//
// Generated by JavaToPas v1.5 20140918 - 093218
////////////////////////////////////////////////////////////////////////////////
unit java.security.SignedObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.PrivateKey,
  java.security.Signature,
  java.security.PublicKey;

type
  JSignedObject = interface;

  JSignedObjectClass = interface(JObjectClass)
    ['{3590526D-24AA-4882-8B7A-B99D92A99A39}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getObject : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $1
    function init(&object : JSerializable; signingKey : JPrivateKey; signingEngine : JSignature) : JSignedObject; cdecl;// (Ljava/io/Serializable;Ljava/security/PrivateKey;Ljava/security/Signature;)V A: $1
    function verify(verificationKey : JPublicKey; verificationEngine : JSignature) : boolean; cdecl;// (Ljava/security/PublicKey;Ljava/security/Signature;)Z A: $1
  end;

  [JavaSignature('java/security/SignedObject')]
  JSignedObject = interface(JObject)
    ['{848AD931-43BE-4951-92ED-FBA48C6C99B4}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getObject : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $1
    function verify(verificationKey : JPublicKey; verificationEngine : JSignature) : boolean; cdecl;// (Ljava/security/PublicKey;Ljava/security/Signature;)Z A: $1
  end;

  TJSignedObject = class(TJavaGenericImport<JSignedObjectClass, JSignedObject>)
  end;

implementation

end.
