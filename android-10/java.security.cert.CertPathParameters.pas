//
// Generated by JavaToPas v1.4 20140515 - 180847
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathParameters = interface;

  JCertPathParametersClass = interface(JObjectClass)
    ['{ADB18334-790E-4EC8-B923-5E7819A08E18}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathParameters')]
  JCertPathParameters = interface(JObject)
    ['{7C541A3F-3334-4210-99FE-3FE58C447154}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertPathParameters = class(TJavaGenericImport<JCertPathParametersClass, JCertPathParameters>)
  end;

implementation

end.