//
// Generated by JavaToPas v1.5 20160510 - 150147
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.ShapeDrawable_ShaderFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader;

type
  JShapeDrawable_ShaderFactory = interface;

  JShapeDrawable_ShaderFactoryClass = interface(JObjectClass)
    ['{AD274232-0689-4431-9197-FAC7FA3AB232}']
    function init : JShapeDrawable_ShaderFactory; cdecl;                        // ()V A: $1
    function resize(Integerparam0 : Integer; Integerparam1 : Integer) : JShader; cdecl;// (II)Landroid/graphics/Shader; A: $401
  end;

  [JavaSignature('android/graphics/drawable/ShapeDrawable_ShaderFactory')]
  JShapeDrawable_ShaderFactory = interface(JObject)
    ['{8DF2FB67-546D-4458-AE0B-BFB2FABE0EE8}']
    function resize(Integerparam0 : Integer; Integerparam1 : Integer) : JShader; cdecl;// (II)Landroid/graphics/Shader; A: $401
  end;

  TJShapeDrawable_ShaderFactory = class(TJavaGenericImport<JShapeDrawable_ShaderFactoryClass, JShapeDrawable_ShaderFactory>)
  end;

implementation

end.
