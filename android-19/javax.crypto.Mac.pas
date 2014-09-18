//
// Generated by JavaToPas v1.5 20140918 - 093228
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.Mac;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.MacSpi,
  java.security.Provider,
  java.security.Key,
  java.security.spec.AlgorithmParameterSpec,
  java.nio.ByteBuffer;

type
  JMac = interface;

  JMacClass = interface(JObjectClass)
    ['{0CB58C0E-8277-4674-9845-6A8EE102435C}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $11
    function doFinal : TJavaArray<Byte>; cdecl; overload;                       // ()[B A: $11
    function doFinal(input : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl; overload;// ([B)[B A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JMac; cdecl; overload;          // (Ljava/lang/String;)Ljavax/crypto/Mac; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JMac; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac; A: $19
    function getInstance(algorithm : JString; provider : JString) : JMac; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac; A: $19
    function getMacLength : Integer; cdecl;                                     // ()I A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure doFinal(output : TJavaArray<Byte>; outOffset : Integer) ; cdecl; overload;// ([BI)V A: $11
    procedure init(key : JKey) ; cdecl; overload;                               // (Ljava/security/Key;)V A: $11
    procedure init(key : JKey; params : JAlgorithmParameterSpec) ; cdecl; overload;// (Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure reset ; cdecl;                                                    // ()V A: $11
    procedure update(input : Byte) ; cdecl; overload;                           // (B)V A: $11
    procedure update(input : JByteBuffer) ; cdecl; overload;                    // (Ljava/nio/ByteBuffer;)V A: $11
    procedure update(input : TJavaArray<Byte>) ; cdecl; overload;               // ([B)V A: $11
    procedure update(input : TJavaArray<Byte>; offset : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $11
  end;

  [JavaSignature('javax/crypto/Mac')]
  JMac = interface(JObject)
    ['{524CFD67-8116-48A6-8E37-E58DE1DEE32E}']
  end;

  TJMac = class(TJavaGenericImport<JMacClass, JMac>)
  end;

implementation

end.
