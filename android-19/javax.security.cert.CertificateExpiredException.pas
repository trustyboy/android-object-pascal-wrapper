//
// Generated by JavaToPas v1.5 20140918 - 093233
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateExpiredException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateExpiredException = interface;

  JCertificateExpiredExceptionClass = interface(JObjectClass)
    ['{9F5C8FFC-163E-4C84-8BDF-2BC8BAC5CADB}']
    function init : JCertificateExpiredException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JCertificateExpiredException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateExpiredException')]
  JCertificateExpiredException = interface(JObject)
    ['{FB16A639-32AF-417F-A6D2-977C219ACDA1}']
  end;

  TJCertificateExpiredException = class(TJavaGenericImport<JCertificateExpiredExceptionClass, JCertificateExpiredException>)
  end;

implementation

end.
