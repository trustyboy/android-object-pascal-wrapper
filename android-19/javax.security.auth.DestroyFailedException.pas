//
// Generated by JavaToPas v1.5 20140918 - 093233
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.DestroyFailedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDestroyFailedException = interface;

  JDestroyFailedExceptionClass = interface(JObjectClass)
    ['{108360A2-10B9-4220-93B0-D425EA4375E6}']
    function init : JDestroyFailedException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString) : JDestroyFailedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/DestroyFailedException')]
  JDestroyFailedException = interface(JObject)
    ['{BDF4B40C-0A54-40B1-A9A4-11BB246D5CDC}']
  end;

  TJDestroyFailedException = class(TJavaGenericImport<JDestroyFailedExceptionClass, JDestroyFailedException>)
  end;

implementation

end.
