//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyPair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.PublicKey,
  java.security.PrivateKey;

type
  JKeyPair = interface;

  JKeyPairClass = interface(JObjectClass)
    ['{E6CD3399-7591-4E4E-9E3A-3FD4D5584375}']
    function getPrivate : JPrivateKey; cdecl;                                   // ()Ljava/security/PrivateKey; A: $1
    function getPublic : JPublicKey; cdecl;                                     // ()Ljava/security/PublicKey; A: $1
    function init(publicKey : JPublicKey; privateKey : JPrivateKey) : JKeyPair; cdecl;// (Ljava/security/PublicKey;Ljava/security/PrivateKey;)V A: $1
  end;

  [JavaSignature('java/security/KeyPair')]
  JKeyPair = interface(JObject)
    ['{42F86F48-575F-4E5A-A4FC-98444A96B05C}']
    function getPrivate : JPrivateKey; cdecl;                                   // ()Ljava/security/PrivateKey; A: $1
    function getPublic : JPublicKey; cdecl;                                     // ()Ljava/security/PublicKey; A: $1
  end;

  TJKeyPair = class(TJavaGenericImport<JKeyPairClass, JKeyPair>)
  end;

implementation

end.