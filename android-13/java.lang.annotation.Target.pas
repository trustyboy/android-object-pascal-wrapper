//
// Generated by JavaToPas v1.4 20140526 - 132830
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Target;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTarget = interface;

  JTargetClass = interface(JObjectClass)
    ['{51CC2F32-5755-4E7E-8096-14748D1D1DC0}']
    function value : TJavaArray<JElementType>; cdecl;                           // ()[Ljava/lang/annotation/ElementType; A: $401
  end;

  [JavaSignature('java/lang/annotation/Target')]
  JTarget = interface(JObject)
    ['{C58A8FB0-8BC3-4B91-9216-35D0BE5BB733}']
    function value : TJavaArray<JElementType>; cdecl;                           // ()[Ljava/lang/annotation/ElementType; A: $401
  end;

  TJTarget = class(TJavaGenericImport<JTargetClass, JTarget>)
  end;

implementation

end.
