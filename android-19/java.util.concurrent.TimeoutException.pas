//
// Generated by JavaToPas v1.5 20140918 - 093202
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.TimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeoutException = interface;

  JTimeoutExceptionClass = interface(JObjectClass)
    ['{121A99AB-E2B9-4E72-8DA3-A9BAFB27F5F4}']
    function init : JTimeoutException; cdecl; overload;                         // ()V A: $1
    function init(&message : JString) : JTimeoutException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/TimeoutException')]
  JTimeoutException = interface(JObject)
    ['{3154B806-4187-4D05-9B48-7521976531A6}']
  end;

  TJTimeoutException = class(TJavaGenericImport<JTimeoutExceptionClass, JTimeoutException>)
  end;

implementation

end.
