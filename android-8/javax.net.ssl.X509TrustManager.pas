//
// Generated by JavaToPas v1.4 20140515 - 180821
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.X509TrustManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JX509TrustManager = interface;

  JX509TrustManagerClass = interface(JObjectClass)
    ['{2C18C4AD-89ED-4DED-810A-79283CEA3FF7}']
    function getAcceptedIssuers : TJavaArray<JX509Certificate>; cdecl;          // ()[Ljava/security/cert/X509Certificate; A: $401
    procedure checkClientTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
    procedure checkServerTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/X509TrustManager')]
  JX509TrustManager = interface(JObject)
    ['{8F0B9D5B-AD35-4DB6-B540-39C191FF3C4E}']
    function getAcceptedIssuers : TJavaArray<JX509Certificate>; cdecl;          // ()[Ljava/security/cert/X509Certificate; A: $401
    procedure checkClientTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
    procedure checkServerTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
  end;

  TJX509TrustManager = class(TJavaGenericImport<JX509TrustManagerClass, JX509TrustManager>)
  end;

implementation

end.
