//
// Generated by JavaToPas v1.5 20140918 - 093224
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.UnsupportedDigestAlgorithmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedDigestAlgorithmException = interface;

  JUnsupportedDigestAlgorithmExceptionClass = interface(JObjectClass)
    ['{5A79470B-E1B6-40EA-B94C-FA327D1AB78F}']
    function init : JUnsupportedDigestAlgorithmException; cdecl; overload;      // ()V A: $1
    function init(&message : JString) : JUnsupportedDigestAlgorithmException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JUnsupportedDigestAlgorithmException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/UnsupportedDigestAlgorithmException')]
  JUnsupportedDigestAlgorithmException = interface(JObject)
    ['{164E6857-76AD-4F2F-AF8C-ED98D8EC1821}']
  end;

  TJUnsupportedDigestAlgorithmException = class(TJavaGenericImport<JUnsupportedDigestAlgorithmExceptionClass, JUnsupportedDigestAlgorithmException>)
  end;

implementation

end.
