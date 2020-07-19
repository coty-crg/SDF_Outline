using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
[RequireComponent(typeof(Camera))]
public class OutlineRenderer : MonoBehaviour
{
    public Material BlitMaterial;

    private void OnRenderImage(RenderTexture source, RenderTexture destination)
    {
        if (BlitMaterial == null) return;
        Graphics.Blit(source, destination, BlitMaterial); 
    }

}
