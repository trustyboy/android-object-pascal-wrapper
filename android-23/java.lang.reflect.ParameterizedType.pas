//
// Generated by JavaToPas v1.5 20150831 - 132240
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.ParameterizedType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Type;

type
  JParameterizedType = interface;

  JParameterizedTypeClass = interface(JObjectClass)
    ['{00F2B901-FAD8-4489-951B-C352B7C5A2AD}']
    function getActualTypeArguments : TJavaArray<JType>; cdecl;                 // ()[Ljava/lang/reflect/Type; A: $401
    function getOwnerType : JType; cdecl;                                       // ()Ljava/lang/reflect/Type; A: $401
    function getRawType : JType; cdecl;                                         // ()Ljava/lang/reflect/Type; A: $401
  end;

  [JavaSignature('java/lang/reflect/ParameterizedType')]
  JParameterizedType = interface(JObject)
    ['{98D10F0A-370E-4742-BE48-60C7AFD5A7AA}']
    function getActualTypeArguments : TJavaArray<JType>; cdecl;                 // ()[Ljava/lang/reflect/Type; A: $401
    function getOwnerType : JType; cdecl;                                       // ()Ljava/lang/reflect/Type; A: $401
    function getRawType : JType; cdecl;                                         // ()Ljava/lang/reflect/Type; A: $401
  end;

  TJParameterizedType = class(TJavaGenericImport<JParameterizedTypeClass, JParameterizedType>)
  end;

implementation

end.