//
// Generated by JavaToPas v1.4 20140515 - 180840
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.UnsupportedDigestAlgorithmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedDigestAlgorithmException = interface;

  JUnsupportedDigestAlgorithmExceptionClass = interface(JObjectClass)
    ['{2FBB0A0D-0EB8-475D-9CFC-442B5F7E6D3D}']
    function init : JUnsupportedDigestAlgorithmException; cdecl; overload;      // ()V A: $1
    function init(&message : JString) : JUnsupportedDigestAlgorithmException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JUnsupportedDigestAlgorithmException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/UnsupportedDigestAlgorithmException')]
  JUnsupportedDigestAlgorithmException = interface(JObject)
    ['{8DA99758-C322-4142-B065-6295334BD2E5}']
  end;

  TJUnsupportedDigestAlgorithmException = class(TJavaGenericImport<JUnsupportedDigestAlgorithmExceptionClass, JUnsupportedDigestAlgorithmException>)
  end;

implementation

end.