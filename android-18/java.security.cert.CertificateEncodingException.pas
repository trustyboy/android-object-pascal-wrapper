//
// Generated by JavaToPas v1.5 20140918 - 132115
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateEncodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateEncodingException = interface;

  JCertificateEncodingExceptionClass = interface(JObjectClass)
    ['{18CB7A27-9EF2-4869-B2BB-3C0E8928D015}']
    function init : JCertificateEncodingException; cdecl; overload;             // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JCertificateEncodingException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCertificateEncodingException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertificateEncodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateEncodingException')]
  JCertificateEncodingException = interface(JObject)
    ['{98CE3727-1F61-4A7C-809E-B67C6411251E}']
  end;

  TJCertificateEncodingException = class(TJavaGenericImport<JCertificateEncodingExceptionClass, JCertificateEncodingException>)
  end;

implementation

end.
