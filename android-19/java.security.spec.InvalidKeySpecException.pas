//
// Generated by JavaToPas v1.5 20140918 - 093215
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.InvalidKeySpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidKeySpecException = interface;

  JInvalidKeySpecExceptionClass = interface(JObjectClass)
    ['{4F0DBFEA-87B4-4675-A117-FBBCC6241E1B}']
    function init : JInvalidKeySpecException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidKeySpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidKeySpecException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidKeySpecException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/InvalidKeySpecException')]
  JInvalidKeySpecException = interface(JObject)
    ['{F89C5404-CCEE-40E4-A7B5-E6AC77031615}']
  end;

  TJInvalidKeySpecException = class(TJavaGenericImport<JInvalidKeySpecExceptionClass, JInvalidKeySpecException>)
  end;

implementation

end.
