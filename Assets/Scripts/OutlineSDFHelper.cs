using System.Collections;
using System.Collections.Generic;
using System.Linq.Expressions;
using UnityEngine;
using UnityEngine.UI;

[ExecuteInEditMode]
public class OutlineSDFHelper : MonoBehaviour
{
    // config 
    public LayerMask OutlineLayerMask;
    public ComputeShader SDFCompute;
    public Shader MaskShader;
    public string GlobalTextureName = "_OutlineSDF";
    [Range(1, 200)] public int MaximumOutlineDistanceInPixels = 64;
    public bool EnableOutlineDebug;

    // internal 
    private RenderTexture Mask;
    private RenderTexturePair SDF;
    private Camera ourCamera;
    
    private int kernal_ClearMask;
    private int kernal_ClearSDF;
    private int kernal_Initialize;
    private int kernal_Step;
    private int kernal_SubtractMask;

    int compute_id_MaskInput;
    int compute_id_MaskOutput;
    int compute_id_SDFInput;
    int compute_id_SDFOutput;
    int compute_id_texture_width;
    int compute_id_texture_height;
    int compute_id_maximum_outline_width;

    private void OnEnable()
    {
        ourCamera = GetComponent<Camera>();
        ourCamera.enabled = false;

        EnsureBuffers(); 

        kernal_ClearMask = SDFCompute.FindKernel("ClearMask");
        kernal_ClearSDF = SDFCompute.FindKernel("ClearSDF");
        kernal_Initialize = SDFCompute.FindKernel("Initialize");
        kernal_Step = SDFCompute.FindKernel("Step");
        kernal_SubtractMask = SDFCompute.FindKernel("SubtractMask");

        compute_id_MaskInput = Shader.PropertyToID("MaskInput");
        compute_id_MaskOutput = Shader.PropertyToID("MaskOutput");
        compute_id_SDFInput = Shader.PropertyToID("SDFInput");
        compute_id_SDFOutput = Shader.PropertyToID("SDFOutput");
        compute_id_texture_width = Shader.PropertyToID("texture_width");
        compute_id_texture_height = Shader.PropertyToID("texture_height");
        compute_id_maximum_outline_width = Shader.PropertyToID("maximum_outline_width");

        SDFCompute.SetInt(compute_id_texture_width, Mask.width);
        SDFCompute.SetInt(compute_id_texture_height, Mask.height);
        SDFCompute.SetInt(compute_id_maximum_outline_width, MaximumOutlineDistanceInPixels);
    }

    private void OnDisable()
    {
        SDF.Release();
        Mask.Release();
    }

    private void Update()
    {
        EnsureBuffers(); 
        RenderMaskAndSDF();
        HandleDebug();
        Shader.SetGlobalTexture(GlobalTextureName, SDF.GetReader());
        Shader.SetGlobalFloat("_MaximumOutlineDistanceInPixels", MaximumOutlineDistanceInPixels);
    }

    private void HandleDebug()
    {
        var debugCanvas = transform.Find("DebugCanvas");
        if (debugCanvas == null) return;

        debugCanvas.gameObject.SetActive(EnableOutlineDebug);

        var image_mask = debugCanvas.Find("Buffer_Mask").GetComponent<RawImage>();
        var image_sdf = debugCanvas.Find("Buffer_SDF").GetComponent<RawImage>();

        image_mask.texture = Mask;
        image_sdf.texture = SDF.GetReader();

        var rect_mask = image_mask.GetComponent<RectTransform>();
        var rect_sdf = image_sdf.GetComponent<RectTransform>();

        rect_mask.SetSizeWithCurrentAnchors(RectTransform.Axis.Horizontal, Mask.width * 0.25f);
        rect_mask.SetSizeWithCurrentAnchors(RectTransform.Axis.Vertical, Mask.height * 0.25f);

        rect_sdf.SetSizeWithCurrentAnchors(RectTransform.Axis.Horizontal, Mask.width * 0.25f);
        rect_sdf.SetSizeWithCurrentAnchors(RectTransform.Axis.Vertical, Mask.height * 0.25f);
    }

    private void EnsureBuffers()
    {
        var width = Screen.width;
        var height = Screen.height;

        if(SDF == null || SDF.GetWidth() != width || SDF.GetHeight() != height)
        {
            if(SDF != null)
            {
                SDF.Release();
            }

            if(Mask != null)
            {
                Mask.Release();
            }

            SDF = new RenderTexturePair(width, height, 24, RenderTextureFormat.ARGBFloat, false, FilterMode.Bilinear, TextureWrapMode.Clamp, false);
            SDF.Create();

            Mask = new RenderTexture(width, height, 24, RenderTextureFormat.R8);
            Mask.wrapMode = TextureWrapMode.Clamp;
            Mask.enableRandomWrite = true;
            Mask.Create();
        }
    }

    public void RenderMaskAndSDF()
    {
        SDFCompute.SetInt(compute_id_texture_width, Mask.width);
        SDFCompute.SetInt(compute_id_texture_height, Mask.height);
        SDFCompute.SetInt(compute_id_maximum_outline_width, MaximumOutlineDistanceInPixels);

        ClearTexturesContents();

        ourCamera.targetTexture = Mask;
        ourCamera.forceIntoRenderTexture = true;
        ourCamera.SetReplacementShader(MaskShader, "");
        ourCamera.cullingMask = OutlineLayerMask;

        ourCamera.Render();

        InitializeSDFFromMask();

        for(var i = 0; i < MaximumOutlineDistanceInPixels; ++i)
        {
            StepSDF();
        }

        SubtractMaskFromSDF(); 
    }

    private void ClearTexturesContents()
    {
        // clear the mask texture 
        SDFCompute.SetTexture(kernal_ClearMask, compute_id_MaskOutput, Mask);
        SDFCompute.Dispatch(kernal_ClearMask, Mask.width / 8, Mask.height / 8, 1);

        // clear both SDF textures in pair 
        SDFCompute.SetTexture(kernal_ClearSDF, compute_id_SDFOutput, SDF.GetWriter());
        SDFCompute.Dispatch(kernal_ClearSDF, SDF.GetWidth() / 8, SDF.GetHeight() / 8, 1);

        SDFCompute.SetTexture(kernal_ClearSDF, compute_id_SDFOutput, SDF.GetReader());
        SDFCompute.Dispatch(kernal_ClearSDF, SDF.GetWidth() / 8, SDF.GetHeight() / 8, 1);
    }

    private void InitializeSDFFromMask()
    {
        SDFCompute.SetTexture(kernal_Initialize, compute_id_MaskInput, Mask); 
        SDFCompute.SetTexture(kernal_Initialize, compute_id_SDFOutput, SDF.GetWriter());
        SDFCompute.Dispatch(kernal_Initialize, Mask.width / 8, Mask.height / 8, 1); 

        SDF.Swap(); 
    }

    private void SubtractMaskFromSDF()
    {
        SDFCompute.SetTexture(kernal_SubtractMask, compute_id_MaskInput, Mask);
        SDFCompute.SetTexture(kernal_SubtractMask, compute_id_SDFInput, SDF.GetReader());
        SDFCompute.SetTexture(kernal_SubtractMask, compute_id_SDFOutput, SDF.GetWriter());
        SDFCompute.Dispatch(kernal_SubtractMask, Mask.width / 8, Mask.height / 8, 1);

        SDF.Swap();
    }

    private void StepSDF()
    {
        SDFCompute.SetTexture(kernal_Step, compute_id_SDFInput, SDF.GetReader());
        SDFCompute.SetTexture(kernal_Step, compute_id_SDFOutput, SDF.GetWriter());
        SDFCompute.Dispatch(kernal_Step, Mask.width / 8, Mask.height / 8, 1);

        SDF.Swap(); 
    }
}
