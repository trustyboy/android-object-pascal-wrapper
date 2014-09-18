//
// Generated by JavaToPas v1.5 20140918 - 093216
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509Certificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger,
  java.security.Principal,
  javax.security.auth.x500.X500Principal;

type
  JX509Certificate = interface;

  JX509CertificateClass = interface(JObjectClass)
    ['{D83698D3-4075-42A6-B3DF-5D2A85DAEAC9}']
    function getBasicConstraints : Integer; cdecl;                              // ()I A: $401
    function getExtendedKeyUsage : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getIssuerAlternativeNames : JCollection; cdecl;                    // ()Ljava/util/Collection; A: $1
    function getIssuerDN : JPrincipal; cdecl;                                   // ()Ljava/security/Principal; A: $401
    function getIssuerUniqueID : TJavaArray<boolean>; cdecl;                    // ()[Z A: $401
    function getIssuerX500Principal : JX500Principal; cdecl;                    // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getKeyUsage : TJavaArray<boolean>; cdecl;                          // ()[Z A: $401
    function getNotAfter : JDate; cdecl;                                        // ()Ljava/util/Date; A: $401
    function getNotBefore : JDate; cdecl;                                       // ()Ljava/util/Date; A: $401
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $401
    function getSigAlgName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSigAlgOID : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getSigAlgParams : TJavaArray<Byte>; cdecl;                         // ()[B A: $401
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $401
    function getSubjectAlternativeNames : JCollection; cdecl;                   // ()Ljava/util/Collection; A: $1
    function getSubjectDN : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getSubjectUniqueID : TJavaArray<boolean>; cdecl;                   // ()[Z A: $401
    function getSubjectX500Principal : JX500Principal; cdecl;                   // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getTBSCertificate : TJavaArray<Byte>; cdecl;                       // ()[B A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    procedure checkValidity ; cdecl; overload;                                  // ()V A: $401
    procedure checkValidity(JDateparam0 : JDate) ; cdecl; overload;             // (Ljava/util/Date;)V A: $401
  end;

  [JavaSignature('java/security/cert/X509Certificate')]
  JX509Certificate = interface(JObject)
    ['{253E20B3-3E04-4229-8DC0-4512EE31B9F2}']
    function getBasicConstraints : Integer; cdecl;                              // ()I A: $401
    function getExtendedKeyUsage : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getIssuerAlternativeNames : JCollection; cdecl;                    // ()Ljava/util/Collection; A: $1
    function getIssuerDN : JPrincipal; cdecl;                                   // ()Ljava/security/Principal; A: $401
    function getIssuerUniqueID : TJavaArray<boolean>; cdecl;                    // ()[Z A: $401
    function getIssuerX500Principal : JX500Principal; cdecl;                    // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getKeyUsage : TJavaArray<boolean>; cdecl;                          // ()[Z A: $401
    function getNotAfter : JDate; cdecl;                                        // ()Ljava/util/Date; A: $401
    function getNotBefore : JDate; cdecl;                                       // ()Ljava/util/Date; A: $401
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $401
    function getSigAlgName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSigAlgOID : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getSigAlgParams : TJavaArray<Byte>; cdecl;                         // ()[B A: $401
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $401
    function getSubjectAlternativeNames : JCollection; cdecl;                   // ()Ljava/util/Collection; A: $1
    function getSubjectDN : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getSubjectUniqueID : TJavaArray<boolean>; cdecl;                   // ()[Z A: $401
    function getSubjectX500Principal : JX500Principal; cdecl;                   // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getTBSCertificate : TJavaArray<Byte>; cdecl;                       // ()[B A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    procedure checkValidity ; cdecl; overload;                                  // ()V A: $401
    procedure checkValidity(JDateparam0 : JDate) ; cdecl; overload;             // (Ljava/util/Date;)V A: $401
  end;

  TJX509Certificate = class(TJavaGenericImport<JX509CertificateClass, JX509Certificate>)
  end;

implementation

end.
