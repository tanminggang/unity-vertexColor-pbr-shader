// Shader created with Shader Forge v1.37 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.37;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32924,y:33175,varname:node_2865,prsc:2|diff-8216-OUT,spec-8730-OUT,gloss-4759-OUT,normal-4318-OUT;n:type:ShaderForge.SFN_Lerp,id:8122,x:32141,y:32830,varname:node_8122,prsc:2|A-5111-OUT,B-5268-OUT,T-2010-OUT;n:type:ShaderForge.SFN_VertexColor,id:5796,x:31359,y:33075,varname:node_5796,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:1132,x:30709,y:32058,ptovrint:False,ptlb:BASE_Albedo,ptin:_BASE_Albedo,varname:node_1132,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:3086,x:30709,y:32236,ptovrint:False,ptlb:BASE_Color,ptin:_BASE_Color,varname:_TextureRedColor_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:5111,x:30912,y:32151,varname:node_5111,prsc:2|A-1132-RGB,B-3086-RGB;n:type:ShaderForge.SFN_Lerp,id:3989,x:32141,y:32948,varname:node_3989,prsc:2|A-581-OUT,B-1157-OUT,T-2010-OUT;n:type:ShaderForge.SFN_Lerp,id:34,x:32141,y:33070,varname:node_34,prsc:2|A-8620-OUT,B-724-OUT,T-2010-OUT;n:type:ShaderForge.SFN_Tex2d,id:2006,x:30707,y:32400,ptovrint:False,ptlb:BASE_Metallic,ptin:_BASE_Metallic,varname:node_2006,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Relay,id:2010,x:31905,y:33101,varname:node_2010,prsc:2|IN-5796-R;n:type:ShaderForge.SFN_Lerp,id:6475,x:32141,y:33189,varname:node_6475,prsc:2|A-6012-RGB,B-8062-RGB,T-2010-OUT;n:type:ShaderForge.SFN_Tex2d,id:8356,x:30724,y:33117,ptovrint:False,ptlb:RED_Albedo,ptin:_RED_Albedo,varname:_AlbedoBase_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:3969,x:30724,y:33313,ptovrint:False,ptlb:RED_Color,ptin:_RED_Color,varname:_AlbedoBaseColor_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:5268,x:30961,y:33117,varname:node_5268,prsc:2|A-8356-RGB,B-3969-RGB;n:type:ShaderForge.SFN_Tex2d,id:6873,x:30724,y:33483,ptovrint:False,ptlb:RED_Metallic,ptin:_RED_Metallic,varname:_MetallicBase_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:8216,x:32568,y:33099,varname:node_8216,prsc:2|A-8122-OUT,B-513-OUT,T-6577-OUT;n:type:ShaderForge.SFN_Lerp,id:8730,x:32568,y:33217,varname:node_8730,prsc:2|A-3989-OUT,B-6765-OUT,T-6577-OUT;n:type:ShaderForge.SFN_Lerp,id:4759,x:32568,y:33340,varname:node_4759,prsc:2|A-34-OUT,B-2641-OUT,T-6577-OUT;n:type:ShaderForge.SFN_Lerp,id:4318,x:32568,y:33458,varname:node_4318,prsc:2|A-6475-OUT,B-4810-RGB,T-6577-OUT;n:type:ShaderForge.SFN_Tex2d,id:4925,x:30977,y:33835,ptovrint:False,ptlb:GREEN_Albedo,ptin:_GREEN_Albedo,varname:_AlbedoRed_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:7527,x:30977,y:34025,ptovrint:False,ptlb:GREEN_Color,ptin:_GREEN_Color,varname:_AlbedoRedColor_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:513,x:31188,y:33891,varname:node_513,prsc:2|A-4925-RGB,B-7527-RGB;n:type:ShaderForge.SFN_Tex2d,id:8168,x:30977,y:34189,ptovrint:False,ptlb:GREEN_Metallic,ptin:_GREEN_Metallic,varname:_MetallicRed_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Relay,id:6577,x:32342,y:33311,varname:node_6577,prsc:2|IN-5796-G;n:type:ShaderForge.SFN_Tex2d,id:8062,x:30724,y:33674,ptovrint:False,ptlb:RED_Normal,ptin:_RED_Normal,varname:node_8062,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:4810,x:30977,y:34375,ptovrint:False,ptlb:GREEN_Normal,ptin:_GREEN_Normal,varname:node_4810,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:6012,x:30707,y:32591,ptovrint:False,ptlb:BASE_Normal,ptin:_BASE_Normal,varname:node_6012,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Slider,id:1139,x:30961,y:33321,ptovrint:False,ptlb:RED_MetallicMult,ptin:_RED_MetallicMult,varname:node_1139,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1603,x:30961,y:33433,ptovrint:False,ptlb:RED_GlossMult,ptin:_RED_GlossMult,varname:node_1603,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:1157,x:31403,y:33319,varname:node_1157,prsc:2|A-1139-OUT,B-6873-R;n:type:ShaderForge.SFN_Multiply,id:724,x:31415,y:33435,varname:node_724,prsc:2|A-1603-OUT,B-6873-A;n:type:ShaderForge.SFN_Slider,id:4821,x:30988,y:32365,ptovrint:False,ptlb:BASE_MetallicMult,ptin:_BASE_MetallicMult,varname:_RED_MetallicMult_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:8035,x:30988,y:32487,ptovrint:False,ptlb:BASE_GlossMult,ptin:_BASE_GlossMult,varname:_RED_GlossMult_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:581,x:31385,y:32366,varname:node_581,prsc:2|A-4821-OUT,B-2006-R;n:type:ShaderForge.SFN_Multiply,id:8620,x:31385,y:32488,varname:node_8620,prsc:2|A-8035-OUT,B-2006-A;n:type:ShaderForge.SFN_Slider,id:2647,x:31368,y:34084,ptovrint:False,ptlb:GREEN_MetallicMult,ptin:_GREEN_MetallicMult,varname:_BASE_MetallicMult_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:3011,x:31368,y:34213,ptovrint:False,ptlb:GREEN_GlossMult,ptin:_GREEN_GlossMult,varname:_BASE_GlossMult_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:6765,x:31712,y:34115,varname:node_6765,prsc:2|A-2647-OUT,B-8168-R;n:type:ShaderForge.SFN_Multiply,id:2641,x:31712,y:34247,varname:node_2641,prsc:2|A-3011-OUT,B-8168-A;proporder:1132-3086-2006-4821-8035-6012-8356-3969-6873-1139-1603-8062-4925-7527-8168-2647-3011-4810;pass:END;sub:END;*/

Shader "pointcache/VP3TexPbr_deferred" {
    Properties {
        _BASE_Albedo ("BASE_Albedo", 2D) = "white" {}
        _BASE_Color ("BASE_Color", Color) = (1,1,1,1)
        _BASE_Metallic ("BASE_Metallic", 2D) = "white" {}
        _BASE_MetallicMult ("BASE_MetallicMult", Range(0, 1)) = 0
        _BASE_GlossMult ("BASE_GlossMult", Range(0, 1)) = 0
        _BASE_Normal ("BASE_Normal", 2D) = "bump" {}
        _RED_Albedo ("RED_Albedo", 2D) = "white" {}
        _RED_Color ("RED_Color", Color) = (1,1,1,1)
        _RED_Metallic ("RED_Metallic", 2D) = "white" {}
        _RED_MetallicMult ("RED_MetallicMult", Range(0, 1)) = 0
        _RED_GlossMult ("RED_GlossMult", Range(0, 1)) = 0
        _RED_Normal ("RED_Normal", 2D) = "bump" {}
        _GREEN_Albedo ("GREEN_Albedo", 2D) = "white" {}
        _GREEN_Color ("GREEN_Color", Color) = (1,1,1,1)
        _GREEN_Metallic ("GREEN_Metallic", 2D) = "white" {}
        _GREEN_MetallicMult ("GREEN_MetallicMult", Range(0, 1)) = 0
        _GREEN_GlossMult ("GREEN_GlossMult", Range(0, 1)) = 0
        _GREEN_Normal ("GREEN_Normal", 2D) = "bump" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "DEFERRED"
            Tags {
                "LightMode"="Deferred"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_DEFERRED
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile ___ UNITY_HDR_ON
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _BASE_Albedo; uniform float4 _BASE_Albedo_ST;
            uniform float4 _BASE_Color;
            uniform sampler2D _BASE_Metallic; uniform float4 _BASE_Metallic_ST;
            uniform sampler2D _RED_Albedo; uniform float4 _RED_Albedo_ST;
            uniform float4 _RED_Color;
            uniform sampler2D _RED_Metallic; uniform float4 _RED_Metallic_ST;
            uniform sampler2D _GREEN_Albedo; uniform float4 _GREEN_Albedo_ST;
            uniform float4 _GREEN_Color;
            uniform sampler2D _GREEN_Metallic; uniform float4 _GREEN_Metallic_ST;
            uniform sampler2D _RED_Normal; uniform float4 _RED_Normal_ST;
            uniform sampler2D _GREEN_Normal; uniform float4 _GREEN_Normal_ST;
            uniform sampler2D _BASE_Normal; uniform float4 _BASE_Normal_ST;
            uniform float _RED_MetallicMult;
            uniform float _RED_GlossMult;
            uniform float _BASE_MetallicMult;
            uniform float _BASE_GlossMult;
            uniform float _GREEN_MetallicMult;
            uniform float _GREEN_GlossMult;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 vertexColor : COLOR;
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD7;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            void frag(
                VertexOutput i,
                out half4 outDiffuse : SV_Target0,
                out half4 outSpecSmoothness : SV_Target1,
                out half4 outNormal : SV_Target2,
                out half4 outEmission : SV_Target3 )
            {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BASE_Normal_var = UnpackNormal(tex2D(_BASE_Normal,TRANSFORM_TEX(i.uv0, _BASE_Normal)));
                float3 _RED_Normal_var = UnpackNormal(tex2D(_RED_Normal,TRANSFORM_TEX(i.uv0, _RED_Normal)));
                float node_2010 = i.vertexColor.r;
                float3 _GREEN_Normal_var = UnpackNormal(tex2D(_GREEN_Normal,TRANSFORM_TEX(i.uv0, _GREEN_Normal)));
                float node_6577 = i.vertexColor.g;
                float3 normalLocal = lerp(lerp(_BASE_Normal_var.rgb,_RED_Normal_var.rgb,node_2010),_GREEN_Normal_var.rgb,node_6577);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
////// Lighting:
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _BASE_Metallic_var = tex2D(_BASE_Metallic,TRANSFORM_TEX(i.uv0, _BASE_Metallic));
                float4 _RED_Metallic_var = tex2D(_RED_Metallic,TRANSFORM_TEX(i.uv0, _RED_Metallic));
                float4 _GREEN_Metallic_var = tex2D(_GREEN_Metallic,TRANSFORM_TEX(i.uv0, _GREEN_Metallic));
                float gloss = lerp(lerp((_BASE_GlossMult*_BASE_Metallic_var.a),(_RED_GlossMult*_RED_Metallic_var.a),node_2010),(_GREEN_GlossMult*_GREEN_Metallic_var.a),node_6577);
                float perceptualRoughness = 1.0 - lerp(lerp((_BASE_GlossMult*_BASE_Metallic_var.a),(_RED_GlossMult*_RED_Metallic_var.a),node_2010),(_GREEN_GlossMult*_GREEN_Metallic_var.a),node_6577);
                float roughness = perceptualRoughness * perceptualRoughness;
/////// GI Data:
                UnityLight light; // Dummy light
                light.color = 0;
                light.dir = half3(0,1,0);
                light.ndotl = max(0,dot(normalDirection,light.dir));
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = 1;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
////// Specular:
                float3 specularColor = lerp(lerp((_BASE_MetallicMult*_BASE_Metallic_var.r),(_RED_MetallicMult*_RED_Metallic_var.r),node_2010),(_GREEN_MetallicMult*_GREEN_Metallic_var.r),node_6577);
                float specularMonochrome;
                float4 _BASE_Albedo_var = tex2D(_BASE_Albedo,TRANSFORM_TEX(i.uv0, _BASE_Albedo));
                float4 _RED_Albedo_var = tex2D(_RED_Albedo,TRANSFORM_TEX(i.uv0, _RED_Albedo));
                float4 _GREEN_Albedo_var = tex2D(_GREEN_Albedo,TRANSFORM_TEX(i.uv0, _GREEN_Albedo));
                float3 diffuseColor = lerp(lerp((_BASE_Albedo_var.rgb*_BASE_Color.rgb),(_RED_Albedo_var.rgb*_RED_Color.rgb),node_2010),(_GREEN_Albedo_var.rgb*_GREEN_Color.rgb),node_6577); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
/////// Diffuse:
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
/// Final Color:
                outDiffuse = half4( diffuseColor, 1 );
                outSpecSmoothness = half4( specularColor, gloss );
                outNormal = half4( normalDirection * 0.5 + 0.5, 1 );
                outEmission = half4(0,0,0,1);
                outEmission.rgb += indirectSpecular * 1;
                outEmission.rgb += indirectDiffuse * diffuseColor;
                #ifndef UNITY_HDR_ON
                    outEmission.rgb = exp2(-outEmission.rgb);
                #endif
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _BASE_Albedo; uniform float4 _BASE_Albedo_ST;
            uniform float4 _BASE_Color;
            uniform sampler2D _BASE_Metallic; uniform float4 _BASE_Metallic_ST;
            uniform sampler2D _RED_Albedo; uniform float4 _RED_Albedo_ST;
            uniform float4 _RED_Color;
            uniform sampler2D _RED_Metallic; uniform float4 _RED_Metallic_ST;
            uniform sampler2D _GREEN_Albedo; uniform float4 _GREEN_Albedo_ST;
            uniform float4 _GREEN_Color;
            uniform sampler2D _GREEN_Metallic; uniform float4 _GREEN_Metallic_ST;
            uniform sampler2D _RED_Normal; uniform float4 _RED_Normal_ST;
            uniform sampler2D _GREEN_Normal; uniform float4 _GREEN_Normal_ST;
            uniform sampler2D _BASE_Normal; uniform float4 _BASE_Normal_ST;
            uniform float _RED_MetallicMult;
            uniform float _RED_GlossMult;
            uniform float _BASE_MetallicMult;
            uniform float _BASE_GlossMult;
            uniform float _GREEN_MetallicMult;
            uniform float _GREEN_GlossMult;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BASE_Normal_var = UnpackNormal(tex2D(_BASE_Normal,TRANSFORM_TEX(i.uv0, _BASE_Normal)));
                float3 _RED_Normal_var = UnpackNormal(tex2D(_RED_Normal,TRANSFORM_TEX(i.uv0, _RED_Normal)));
                float node_2010 = i.vertexColor.r;
                float3 _GREEN_Normal_var = UnpackNormal(tex2D(_GREEN_Normal,TRANSFORM_TEX(i.uv0, _GREEN_Normal)));
                float node_6577 = i.vertexColor.g;
                float3 normalLocal = lerp(lerp(_BASE_Normal_var.rgb,_RED_Normal_var.rgb,node_2010),_GREEN_Normal_var.rgb,node_6577);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _BASE_Metallic_var = tex2D(_BASE_Metallic,TRANSFORM_TEX(i.uv0, _BASE_Metallic));
                float4 _RED_Metallic_var = tex2D(_RED_Metallic,TRANSFORM_TEX(i.uv0, _RED_Metallic));
                float4 _GREEN_Metallic_var = tex2D(_GREEN_Metallic,TRANSFORM_TEX(i.uv0, _GREEN_Metallic));
                float gloss = lerp(lerp((_BASE_GlossMult*_BASE_Metallic_var.a),(_RED_GlossMult*_RED_Metallic_var.a),node_2010),(_GREEN_GlossMult*_GREEN_Metallic_var.a),node_6577);
                float perceptualRoughness = 1.0 - lerp(lerp((_BASE_GlossMult*_BASE_Metallic_var.a),(_RED_GlossMult*_RED_Metallic_var.a),node_2010),(_GREEN_GlossMult*_GREEN_Metallic_var.a),node_6577);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = lerp(lerp((_BASE_MetallicMult*_BASE_Metallic_var.r),(_RED_MetallicMult*_RED_Metallic_var.r),node_2010),(_GREEN_MetallicMult*_GREEN_Metallic_var.r),node_6577);
                float specularMonochrome;
                float4 _BASE_Albedo_var = tex2D(_BASE_Albedo,TRANSFORM_TEX(i.uv0, _BASE_Albedo));
                float4 _RED_Albedo_var = tex2D(_RED_Albedo,TRANSFORM_TEX(i.uv0, _RED_Albedo));
                float4 _GREEN_Albedo_var = tex2D(_GREEN_Albedo,TRANSFORM_TEX(i.uv0, _GREEN_Albedo));
                float3 diffuseColor = lerp(lerp((_BASE_Albedo_var.rgb*_BASE_Color.rgb),(_RED_Albedo_var.rgb*_RED_Color.rgb),node_2010),(_GREEN_Albedo_var.rgb*_GREEN_Color.rgb),node_6577); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _BASE_Albedo; uniform float4 _BASE_Albedo_ST;
            uniform float4 _BASE_Color;
            uniform sampler2D _BASE_Metallic; uniform float4 _BASE_Metallic_ST;
            uniform sampler2D _RED_Albedo; uniform float4 _RED_Albedo_ST;
            uniform float4 _RED_Color;
            uniform sampler2D _RED_Metallic; uniform float4 _RED_Metallic_ST;
            uniform sampler2D _GREEN_Albedo; uniform float4 _GREEN_Albedo_ST;
            uniform float4 _GREEN_Color;
            uniform sampler2D _GREEN_Metallic; uniform float4 _GREEN_Metallic_ST;
            uniform sampler2D _RED_Normal; uniform float4 _RED_Normal_ST;
            uniform sampler2D _GREEN_Normal; uniform float4 _GREEN_Normal_ST;
            uniform sampler2D _BASE_Normal; uniform float4 _BASE_Normal_ST;
            uniform float _RED_MetallicMult;
            uniform float _RED_GlossMult;
            uniform float _BASE_MetallicMult;
            uniform float _BASE_GlossMult;
            uniform float _GREEN_MetallicMult;
            uniform float _GREEN_GlossMult;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BASE_Normal_var = UnpackNormal(tex2D(_BASE_Normal,TRANSFORM_TEX(i.uv0, _BASE_Normal)));
                float3 _RED_Normal_var = UnpackNormal(tex2D(_RED_Normal,TRANSFORM_TEX(i.uv0, _RED_Normal)));
                float node_2010 = i.vertexColor.r;
                float3 _GREEN_Normal_var = UnpackNormal(tex2D(_GREEN_Normal,TRANSFORM_TEX(i.uv0, _GREEN_Normal)));
                float node_6577 = i.vertexColor.g;
                float3 normalLocal = lerp(lerp(_BASE_Normal_var.rgb,_RED_Normal_var.rgb,node_2010),_GREEN_Normal_var.rgb,node_6577);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _BASE_Metallic_var = tex2D(_BASE_Metallic,TRANSFORM_TEX(i.uv0, _BASE_Metallic));
                float4 _RED_Metallic_var = tex2D(_RED_Metallic,TRANSFORM_TEX(i.uv0, _RED_Metallic));
                float4 _GREEN_Metallic_var = tex2D(_GREEN_Metallic,TRANSFORM_TEX(i.uv0, _GREEN_Metallic));
                float gloss = lerp(lerp((_BASE_GlossMult*_BASE_Metallic_var.a),(_RED_GlossMult*_RED_Metallic_var.a),node_2010),(_GREEN_GlossMult*_GREEN_Metallic_var.a),node_6577);
                float perceptualRoughness = 1.0 - lerp(lerp((_BASE_GlossMult*_BASE_Metallic_var.a),(_RED_GlossMult*_RED_Metallic_var.a),node_2010),(_GREEN_GlossMult*_GREEN_Metallic_var.a),node_6577);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = lerp(lerp((_BASE_MetallicMult*_BASE_Metallic_var.r),(_RED_MetallicMult*_RED_Metallic_var.r),node_2010),(_GREEN_MetallicMult*_GREEN_Metallic_var.r),node_6577);
                float specularMonochrome;
                float4 _BASE_Albedo_var = tex2D(_BASE_Albedo,TRANSFORM_TEX(i.uv0, _BASE_Albedo));
                float4 _RED_Albedo_var = tex2D(_RED_Albedo,TRANSFORM_TEX(i.uv0, _RED_Albedo));
                float4 _GREEN_Albedo_var = tex2D(_GREEN_Albedo,TRANSFORM_TEX(i.uv0, _GREEN_Albedo));
                float3 diffuseColor = lerp(lerp((_BASE_Albedo_var.rgb*_BASE_Color.rgb),(_RED_Albedo_var.rgb*_RED_Color.rgb),node_2010),(_GREEN_Albedo_var.rgb*_GREEN_Color.rgb),node_6577); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _BASE_Albedo; uniform float4 _BASE_Albedo_ST;
            uniform float4 _BASE_Color;
            uniform sampler2D _BASE_Metallic; uniform float4 _BASE_Metallic_ST;
            uniform sampler2D _RED_Albedo; uniform float4 _RED_Albedo_ST;
            uniform float4 _RED_Color;
            uniform sampler2D _RED_Metallic; uniform float4 _RED_Metallic_ST;
            uniform sampler2D _GREEN_Albedo; uniform float4 _GREEN_Albedo_ST;
            uniform float4 _GREEN_Color;
            uniform sampler2D _GREEN_Metallic; uniform float4 _GREEN_Metallic_ST;
            uniform float _RED_MetallicMult;
            uniform float _RED_GlossMult;
            uniform float _BASE_MetallicMult;
            uniform float _BASE_GlossMult;
            uniform float _GREEN_MetallicMult;
            uniform float _GREEN_GlossMult;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float4 _BASE_Albedo_var = tex2D(_BASE_Albedo,TRANSFORM_TEX(i.uv0, _BASE_Albedo));
                float4 _RED_Albedo_var = tex2D(_RED_Albedo,TRANSFORM_TEX(i.uv0, _RED_Albedo));
                float node_2010 = i.vertexColor.r;
                float4 _GREEN_Albedo_var = tex2D(_GREEN_Albedo,TRANSFORM_TEX(i.uv0, _GREEN_Albedo));
                float node_6577 = i.vertexColor.g;
                float3 diffColor = lerp(lerp((_BASE_Albedo_var.rgb*_BASE_Color.rgb),(_RED_Albedo_var.rgb*_RED_Color.rgb),node_2010),(_GREEN_Albedo_var.rgb*_GREEN_Color.rgb),node_6577);
                float specularMonochrome;
                float3 specColor;
                float4 _BASE_Metallic_var = tex2D(_BASE_Metallic,TRANSFORM_TEX(i.uv0, _BASE_Metallic));
                float4 _RED_Metallic_var = tex2D(_RED_Metallic,TRANSFORM_TEX(i.uv0, _RED_Metallic));
                float4 _GREEN_Metallic_var = tex2D(_GREEN_Metallic,TRANSFORM_TEX(i.uv0, _GREEN_Metallic));
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, lerp(lerp((_BASE_MetallicMult*_BASE_Metallic_var.r),(_RED_MetallicMult*_RED_Metallic_var.r),node_2010),(_GREEN_MetallicMult*_GREEN_Metallic_var.r),node_6577), specColor, specularMonochrome );
                float roughness = 1.0 - lerp(lerp((_BASE_GlossMult*_BASE_Metallic_var.a),(_RED_GlossMult*_RED_Metallic_var.a),node_2010),(_GREEN_GlossMult*_GREEN_Metallic_var.a),node_6577);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
