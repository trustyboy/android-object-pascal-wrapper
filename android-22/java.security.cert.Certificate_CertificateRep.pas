//
// Generated by JavaToPas v1.5 20150830 - 104020
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.Certificate_CertificateRep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificate_CertificateRep = interface;

  JCertificate_CertificateRepClass = interface(JObjectClass)
    ['{E37C819C-DBEC-4BDE-A17F-00785C04332D}']
  end;

  [JavaSignature('java/security/cert/Certificate_CertificateRep')]
  JCertificate_CertificateRep = interface(JObject)
    ['{5696657D-460E-494C-9301-3DA9EDD52CFF}']
  end;

  TJCertificate_CertificateRep = class(TJavaGenericImport<JCertificate_CertificateRepClass, JCertificate_CertificateRep>)
  end;

implementation

end.
