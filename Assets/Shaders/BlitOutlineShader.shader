Shader "Unlit/BlitOutlineShader"
{
    Properties
    {
        _MainTex ("Texture", 2D) = "white" {}
        _Color("SDF Color", Color) = (1,1,1,1)
    }
    SubShader
    {
        Tags { "RenderType"="Opaque" }
        LOD 100

        Pass
        {
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag

            #include "UnityCG.cginc"

            struct appdata
            {
                float4 vertex : POSITION;
                float2 uv : TEXCOORD0;
            };

            struct v2f
            {
                float2 uv : TEXCOORD0;
                float4 vertex : SV_POSITION;
            };

            sampler2D _MainTex;
            float4 _MainTex_ST;

            v2f vert (appdata v)
            {
                v2f o;
                o.vertex = UnityObjectToClipPos(v.vertex);
                o.uv = TRANSFORM_TEX(v.uv, _MainTex);
                return o;
            }

            sampler2D _OutlineSDF;
            fixed4 _Color;

            fixed4 frag (v2f i) : SV_Target
            {
                fixed4 col = tex2D(_MainTex, i.uv);

                float4 sdf = tex2D(_OutlineSDF, i.uv);

                if (sdf.z > 0.005)
                {
                    float distance = max(0, sdf.z);
                    float looping = sin(distance * 64 - _Time.y * 10);
                    looping = max(0, looping);

                    col.rgb += _Color* looping * saturate(sdf.w);
                }

                return col;
            }
            ENDCG
        }
    }
}
