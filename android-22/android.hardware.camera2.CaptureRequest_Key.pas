//
// Generated by JavaToPas v1.5 20150830 - 104053
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CaptureRequest_Key;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCaptureRequest_Key = interface;

  JCaptureRequest_KeyClass = interface(JObjectClass)
    ['{937D09FF-666D-4910-89DB-92DB170E46E8}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('android/hardware/camera2/CaptureRequest_Key')]
  JCaptureRequest_Key = interface(JObject)
    ['{6D14FE05-A22E-489E-A7AE-A7A5D965C687}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJCaptureRequest_Key = class(TJavaGenericImport<JCaptureRequest_KeyClass, JCaptureRequest_Key>)
  end;

implementation

end.