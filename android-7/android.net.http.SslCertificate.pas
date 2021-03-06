//
// Generated by JavaToPas v1.4 20140515 - 180555
////////////////////////////////////////////////////////////////////////////////
unit android.net.http.SslCertificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.http.SslCertificate_DName;

type
  JSslCertificate = interface;

  JSslCertificateClass = interface(JObjectClass)
    ['{1A451313-2784-49A6-8912-2C8E3D278610}']
    function getIssuedBy : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getIssuedTo : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getValidNotAfter : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getValidNotBefore : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function init(certificate : JX509Certificate) : JSslCertificate; cdecl; overload;// (Ljava/security/cert/X509Certificate;)V A: $1
    function init(issuedTo : JString; issuedBy : JString; validNotBefore : JString; validNotAfter : JString) : JSslCertificate; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function restoreState(bundle : JBundle) : JSslCertificate; cdecl;           // (Landroid/os/Bundle;)Landroid/net/http/SslCertificate; A: $9
    function saveState(certificate : JSslCertificate) : JBundle; cdecl;         // (Landroid/net/http/SslCertificate;)Landroid/os/Bundle; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/http/SslCertificate$DName')]
  JSslCertificate = interface(JObject)
    ['{1864777C-05CD-48BB-BEB4-68FF365B76C5}']
    function getIssuedBy : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getIssuedTo : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getValidNotAfter : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getValidNotBefore : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSslCertificate = class(TJavaGenericImport<JSslCertificateClass, JSslCertificate>)
  end;

implementation

end.
