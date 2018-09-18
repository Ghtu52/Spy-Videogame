// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.7735849,fgcg:0.6677643,fgcb:0.6677643,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33291,y:32698,varname:node_4013,prsc:2|diff-6099-OUT,normal-2694-OUT,transm-5496-OUT,lwrap-5496-OUT,voffset-6690-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:31837,y:32928,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5471698,c2:0.5471698,c3:0.5471698,c4:0;n:type:ShaderForge.SFN_Tex2d,id:3709,x:31837,y:32747,ptovrint:False,ptlb:water texture,ptin:_watertexture,varname:node_3709,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7d72306ec8b5e460bbccaaca0ba0b8b5,ntxv:3,isnm:False|UVIN-1154-OUT;n:type:ShaderForge.SFN_Append,id:7657,x:31232,y:32824,varname:node_7657,prsc:2|A-6945-OUT,B-761-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6945,x:31078,y:32824,ptovrint:False,ptlb:U speed,ptin:_Uspeed,varname:node_6945,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:761,x:31078,y:32933,ptovrint:False,ptlb:V speed,ptin:_Vspeed,varname:node_761,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-1.5;n:type:ShaderForge.SFN_Multiply,id:2522,x:31398,y:32824,varname:node_2522,prsc:2|A-7657-OUT,B-7551-T;n:type:ShaderForge.SFN_Time,id:7551,x:31232,y:32968,varname:node_7551,prsc:2;n:type:ShaderForge.SFN_Add,id:1154,x:31589,y:32824,varname:node_1154,prsc:2|A-2522-OUT,B-3961-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:3961,x:31398,y:32958,varname:node_3961,prsc:2,uv:0,uaff:True;n:type:ShaderForge.SFN_Multiply,id:9399,x:32076,y:32835,varname:node_9399,prsc:2|A-3709-R,B-1304-RGB;n:type:ShaderForge.SFN_ValueProperty,id:5496,x:33047,y:32887,ptovrint:False,ptlb:light,ptin:_light,varname:node_5496,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_OneMinus,id:8012,x:31540,y:33238,varname:node_8012,prsc:2|IN-3961-V;n:type:ShaderForge.SFN_Clamp01,id:1933,x:31709,y:33238,varname:node_1933,prsc:2|IN-8012-OUT;n:type:ShaderForge.SFN_Vector1,id:50,x:31709,y:33176,varname:node_50,prsc:2,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:2773,x:31918,y:33251,ptovrint:False,ptlb:Gradient,ptin:_Gradient,varname:node_2773,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-50-OUT,B-1933-OUT;n:type:ShaderForge.SFN_Multiply,id:2546,x:32083,y:33325,varname:node_2546,prsc:2|A-2773-OUT,B-179-R;n:type:ShaderForge.SFN_Tex2d,id:179,x:31973,y:33538,ptovrint:False,ptlb:Wave noise,ptin:_Wavenoise,varname:node_179,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:3c4886f76567a4e63984e232483184cb,ntxv:3,isnm:False|UVIN-1154-OUT;n:type:ShaderForge.SFN_RemapRange,id:2799,x:32252,y:33223,varname:node_2799,prsc:2,frmn:0,frmx:1,tomn:-1.5,tomx:3|IN-2546-OUT;n:type:ShaderForge.SFN_Clamp01,id:9410,x:32252,y:33044,varname:node_9410,prsc:2|IN-2799-OUT;n:type:ShaderForge.SFN_Add,id:4862,x:32443,y:32925,varname:node_4862,prsc:2|A-9399-OUT,B-9410-OUT,C-2555-RGB;n:type:ShaderForge.SFN_Clamp01,id:2777,x:32605,y:32925,varname:node_2777,prsc:2|IN-4862-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:6099,x:32784,y:32756,ptovrint:False,ptlb:Splashes,ptin:_Splashes,varname:node_6099,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-2777-OUT,B-1304-RGB;n:type:ShaderForge.SFN_Multiply,id:6480,x:32175,y:33538,varname:node_6480,prsc:2|A-179-R,B-3961-Z;n:type:ShaderForge.SFN_SwitchProperty,id:3370,x:32371,y:33511,ptovrint:False,ptlb:Spash vertex,ptin:_Spashvertex,varname:node_3370,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-2546-OUT,B-6480-OUT;n:type:ShaderForge.SFN_Multiply,id:6690,x:32630,y:33394,varname:node_6690,prsc:2|A-3370-OUT,B-1896-OUT,C-9853-OUT;n:type:ShaderForge.SFN_NormalVector,id:1896,x:32359,y:33655,prsc:2,pt:False;n:type:ShaderForge.SFN_ValueProperty,id:9853,x:32507,y:33737,ptovrint:False,ptlb:vertex power,ptin:_vertexpower,varname:node_9853,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Tex2d,id:2555,x:31819,y:32549,ptovrint:False,ptlb:node_2555,ptin:_node_2555,varname:node_2555,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1216da04507f146fea9fe03268433d3c,ntxv:0,isnm:False|UVIN-1154-OUT;n:type:ShaderForge.SFN_Tex2d,id:2506,x:31902,y:33788,ptovrint:False,ptlb:Wave noise normal,ptin:_Wavenoisenormal,varname:node_2506,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b45709f3a091f44d4831514510c7b7e3,ntxv:3,isnm:True|UVIN-1154-OUT;n:type:ShaderForge.SFN_Multiply,id:4756,x:32172,y:33841,varname:node_4756,prsc:2|A-2773-OUT,B-2506-RGB;n:type:ShaderForge.SFN_Add,id:2694,x:32692,y:33156,varname:node_2694,prsc:2|A-3215-RGB,B-1472-OUT;n:type:ShaderForge.SFN_Tex2d,id:3215,x:31556,y:32529,ptovrint:False,ptlb:node_3215,ptin:_node_3215,varname:node_3215,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a3eb89fe302ca456eb671585ed9931f7,ntxv:3,isnm:False|UVIN-1154-OUT;n:type:ShaderForge.SFN_RemapRange,id:1472,x:32422,y:33818,varname:node_1472,prsc:2,frmn:0,frmx:1,tomn:0.4,tomx:0|IN-4756-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9473,x:33097,y:33187,ptovrint:False,ptlb:opacity,ptin:_opacity,varname:node_9473,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;proporder:1304-3709-6945-761-5496-2773-179-6099-3370-9853-2555-2506-3215-9473;pass:END;sub:END;*/

Shader "Shader Forge/waterfall" {
    Properties {
        _Color ("Color", Color) = (0.5471698,0.5471698,0.5471698,0)
        _watertexture ("water texture", 2D) = "bump" {}
        _Uspeed ("U speed", Float ) = 0
        _Vspeed ("V speed", Float ) = -1.5
        _light ("light", Float ) = 0
        [MaterialToggle] _Gradient ("Gradient", Float ) = 1
        _Wavenoise ("Wave noise", 2D) = "bump" {}
        [MaterialToggle] _Splashes ("Splashes", Float ) = 0
        [MaterialToggle] _Spashvertex ("Spash vertex", Float ) = 0
        _vertexpower ("vertex power", Float ) = 0.1
        _node_2555 ("node_2555", 2D) = "white" {}
        _Wavenoisenormal ("Wave noise normal", 2D) = "bump" {}
        _node_3215 ("node_3215", 2D) = "bump" {}
        _opacity ("opacity", Float ) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu switch 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _Color;
            uniform sampler2D _watertexture; uniform float4 _watertexture_ST;
            uniform float _Uspeed;
            uniform float _Vspeed;
            uniform float _light;
            uniform fixed _Gradient;
            uniform sampler2D _Wavenoise; uniform float4 _Wavenoise_ST;
            uniform fixed _Splashes;
            uniform fixed _Spashvertex;
            uniform float _vertexpower;
            uniform sampler2D _node_2555; uniform float4 _node_2555_ST;
            uniform sampler2D _Wavenoisenormal; uniform float4 _Wavenoisenormal_ST;
            uniform sampler2D _node_3215; uniform float4 _node_3215_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float4 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float _Gradient_var = lerp( 1.0, saturate((1.0 - o.uv0.g)), _Gradient );
                float4 node_7551 = _Time;
                float2 node_1154 = ((float2(_Uspeed,_Vspeed)*node_7551.g)+o.uv0);
                float4 _Wavenoise_var = tex2Dlod(_Wavenoise,float4(TRANSFORM_TEX(node_1154, _Wavenoise),0.0,0));
                float node_2546 = (_Gradient_var*_Wavenoise_var.r);
                v.vertex.xyz += (lerp( node_2546, (_Wavenoise_var.r*o.uv0.b), _Spashvertex )*v.normal*_vertexpower);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_7551 = _Time;
                float2 node_1154 = ((float2(_Uspeed,_Vspeed)*node_7551.g)+i.uv0);
                float4 _node_3215_var = tex2D(_node_3215,TRANSFORM_TEX(node_1154, _node_3215));
                float _Gradient_var = lerp( 1.0, saturate((1.0 - i.uv0.g)), _Gradient );
                float3 _Wavenoisenormal_var = UnpackNormal(tex2D(_Wavenoisenormal,TRANSFORM_TEX(node_1154, _Wavenoisenormal)));
                float3 normalLocal = (_node_3215_var.rgb+((_Gradient_var*_Wavenoisenormal_var.rgb)*-0.4+0.4));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation,i, i.posWorld.xyz);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = dot( normalDirection, lightDirection );
                float3 w = float3(_light,_light,_light)*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                float3 backLight = max(float3(0.0,0.0,0.0), -NdotLWrap + w ) * float3(_light,_light,_light);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _watertexture_var = tex2D(_watertexture,TRANSFORM_TEX(node_1154, _watertexture));
                float4 _Wavenoise_var = tex2D(_Wavenoise,TRANSFORM_TEX(node_1154, _Wavenoise));
                float node_2546 = (_Gradient_var*_Wavenoise_var.r);
                float4 _node_2555_var = tex2D(_node_2555,TRANSFORM_TEX(node_1154, _node_2555));
                float3 diffuseColor = lerp( saturate(((_watertexture_var.r*_Color.rgb)+saturate((node_2546*4.5+-1.5))+_node_2555_var.rgb)), _Color.rgb, _Splashes );
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu switch 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _Color;
            uniform sampler2D _watertexture; uniform float4 _watertexture_ST;
            uniform float _Uspeed;
            uniform float _Vspeed;
            uniform float _light;
            uniform fixed _Gradient;
            uniform sampler2D _Wavenoise; uniform float4 _Wavenoise_ST;
            uniform fixed _Splashes;
            uniform fixed _Spashvertex;
            uniform float _vertexpower;
            uniform sampler2D _node_2555; uniform float4 _node_2555_ST;
            uniform sampler2D _Wavenoisenormal; uniform float4 _Wavenoisenormal_ST;
            uniform sampler2D _node_3215; uniform float4 _node_3215_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float4 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float _Gradient_var = lerp( 1.0, saturate((1.0 - o.uv0.g)), _Gradient );
                float4 node_7551 = _Time;
                float2 node_1154 = ((float2(_Uspeed,_Vspeed)*node_7551.g)+o.uv0);
                float4 _Wavenoise_var = tex2Dlod(_Wavenoise,float4(TRANSFORM_TEX(node_1154, _Wavenoise),0.0,0));
                float node_2546 = (_Gradient_var*_Wavenoise_var.r);
                v.vertex.xyz += (lerp( node_2546, (_Wavenoise_var.r*o.uv0.b), _Spashvertex )*v.normal*_vertexpower);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_7551 = _Time;
                float2 node_1154 = ((float2(_Uspeed,_Vspeed)*node_7551.g)+i.uv0);
                float4 _node_3215_var = tex2D(_node_3215,TRANSFORM_TEX(node_1154, _node_3215));
                float _Gradient_var = lerp( 1.0, saturate((1.0 - i.uv0.g)), _Gradient );
                float3 _Wavenoisenormal_var = UnpackNormal(tex2D(_Wavenoisenormal,TRANSFORM_TEX(node_1154, _Wavenoisenormal)));
                float3 normalLocal = (_node_3215_var.rgb+((_Gradient_var*_Wavenoisenormal_var.rgb)*-0.4+0.4));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation,i, i.posWorld.xyz);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = dot( normalDirection, lightDirection );
                float3 w = float3(_light,_light,_light)*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                float3 backLight = max(float3(0.0,0.0,0.0), -NdotLWrap + w ) * float3(_light,_light,_light);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float4 _watertexture_var = tex2D(_watertexture,TRANSFORM_TEX(node_1154, _watertexture));
                float4 _Wavenoise_var = tex2D(_Wavenoise,TRANSFORM_TEX(node_1154, _Wavenoise));
                float node_2546 = (_Gradient_var*_Wavenoise_var.r);
                float4 _node_2555_var = tex2D(_node_2555,TRANSFORM_TEX(node_1154, _node_2555));
                float3 diffuseColor = lerp( saturate(((_watertexture_var.r*_Color.rgb)+saturate((node_2546*4.5+-1.5))+_node_2555_var.rgb)), _Color.rgb, _Splashes );
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu switch 
            #pragma target 3.0
            uniform float _Uspeed;
            uniform float _Vspeed;
            uniform fixed _Gradient;
            uniform sampler2D _Wavenoise; uniform float4 _Wavenoise_ST;
            uniform fixed _Spashvertex;
            uniform float _vertexpower;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float4 uv0 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float _Gradient_var = lerp( 1.0, saturate((1.0 - o.uv0.g)), _Gradient );
                float4 node_7551 = _Time;
                float2 node_1154 = ((float2(_Uspeed,_Vspeed)*node_7551.g)+o.uv0);
                float4 _Wavenoise_var = tex2Dlod(_Wavenoise,float4(TRANSFORM_TEX(node_1154, _Wavenoise),0.0,0));
                float node_2546 = (_Gradient_var*_Wavenoise_var.r);
                v.vertex.xyz += (lerp( node_2546, (_Wavenoise_var.r*o.uv0.b), _Spashvertex )*v.normal*_vertexpower);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
