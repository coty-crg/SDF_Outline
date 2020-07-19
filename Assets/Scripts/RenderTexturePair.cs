using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.Rendering;

[System.Serializable]
public class RenderTexturePair
{
    private RenderTexture reader;
    private RenderTexture writer;

    private int width;
    private int height;
    private int depth;

    public RenderTexturePair(int width, int height, int depth, RenderTextureFormat format, bool useMipMaps = false, FilterMode filterMode = FilterMode.Bilinear, TextureWrapMode wrapMode = TextureWrapMode.Clamp, bool cubemap = false)
    {
        this.width = width;
        this.height = height;
        this.depth = depth;

        reader = new RenderTexture(width, height, depth, format);
        writer = new RenderTexture(width, height, depth, format);

        reader.useMipMap = useMipMaps;
        writer.useMipMap = useMipMaps;

        reader.enableRandomWrite = true;
        writer.enableRandomWrite = true;

        reader.filterMode = filterMode;
        writer.filterMode = filterMode;

        reader.wrapMode = wrapMode;
        writer.wrapMode = wrapMode;
    }

    public void Create()
    {
        reader.Create();
        writer.Create();
    }

    public void Release()
    {
        reader.Release();
        writer.Release();
    }

    public RenderTexture GetReader()
    {
        return reader;
    }

    public RenderTexture GetWriter()
    {
        return writer;
    }

    public void Swap()
    {
        var a = reader;
        var b = writer;

        reader = b;
        writer = a;
    }

    public int GetWidth()
    {
        return width;
    }

    public int GetHeight()
    {
        return height;
    }

    public int GetDepth()
    {
        return depth;
    }
}