//
// Generated by JavaToPas v1.4 20140515 - 181909
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXBuilderParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXBuilderParameters = interface;

  JPKIXBuilderParametersClass = interface(JObjectClass)
    ['{203596BA-78AB-4765-AA37-7F07D1BB4EA2}']
    function getMaxPathLength : Integer; cdecl;                                 // ()I A: $1
    function init(keyStore : JKeyStore; targetConstraints : JCertSelector) : JPKIXBuilderParameters; cdecl; overload;// (Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V A: $1
    function init(trustAnchors : JSet; targetConstraints : JCertSelector) : JPKIXBuilderParameters; cdecl; overload;// (Ljava/util/Set;Ljava/security/cert/CertSelector;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setMaxPathLength(maxPathLength : Integer) ; cdecl;                // (I)V A: $1
  end;

  [JavaSignature('java/security/cert/PKIXBuilderParameters')]
  JPKIXBuilderParameters = interface(JObject)
    ['{7BB7A1F5-F58A-4157-8BA7-0B6BECB2FEC2}']
    function getMaxPathLength : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setMaxPathLength(maxPathLength : Integer) ; cdecl;                // (I)V A: $1
  end;

  TJPKIXBuilderParameters = class(TJavaGenericImport<JPKIXBuilderParametersClass, JPKIXBuilderParameters>)
  end;

implementation

end.