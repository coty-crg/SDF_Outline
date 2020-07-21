using UnityEngine;
using UnityEngine.Rendering.HighDefinition;
using UnityEngine.Rendering;
using UnityEngine.Experimental.Rendering;

class OutlineSDF_HDRP_Pass : CustomPass
{
    public Material BlitMaterial;

    // It can be used to configure render targets and their clear state. Also to create temporary render target textures.
    // When empty this render pass will render to the active camera render target.
    // You should never call CommandBuffer.SetRenderTarget. Instead call <c>ConfigureTarget</c> and <c>ConfigureClear</c>.
    // The render pipeline will ensure target setup and clearing happens in an performance manner.
    protected override void Setup(ScriptableRenderContext renderContext, CommandBuffer cmd)
    {
    }

    protected override void Execute(ScriptableRenderContext renderContext, CommandBuffer cmd, HDCamera hdCamera, CullingResults cullingResult)
    {
        if (BlitMaterial == null) return;

        SetCameraRenderTarget(cmd);
        CoreUtils.DrawFullScreen(cmd, BlitMaterial); 
    }

    protected override void Cleanup()
    {
        // Cleanup code
    }
}