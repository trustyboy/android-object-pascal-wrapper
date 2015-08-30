//
// Generated by JavaToPas v1.5 20150830 - 104019
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509CRLSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.x500.X500Principal,
  java.math.BigInteger,
  java.security.cert.X509Certificate,
  java.security.cert.CRL;

type
  JX509CRLSelector = interface;

  JX509CRLSelectorClass = interface(JObjectClass)
    ['{2ACE299C-5713-4A1A-A1DA-D50FE42977C5}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCertificateChecking : JX509Certificate; cdecl;                  // ()Ljava/security/cert/X509Certificate; A: $1
    function getDateAndTime : JDate; cdecl;                                     // ()Ljava/util/Date; A: $1
    function getIssuerNames : JCollection; cdecl;                               // ()Ljava/util/Collection; A: $1
    function getIssuers : JCollection; cdecl;                                   // ()Ljava/util/Collection; A: $1
    function getMaxCRL : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getMinCRL : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function init : JX509CRLSelector; cdecl;                                    // ()V A: $1
    function match(crl : JCRL) : boolean; cdecl;                                // (Ljava/security/cert/CRL;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addIssuer(issuer : JX500Principal) ; cdecl;                       // (Ljavax/security/auth/x500/X500Principal;)V A: $1
    procedure addIssuerName(iss_name : JString) ; cdecl; overload;              // (Ljava/lang/String;)V A: $1
    procedure addIssuerName(iss_name : TJavaArray<Byte>) ; cdecl; overload;     // ([B)V A: $1
    procedure setCertificateChecking(cert : JX509Certificate) ; cdecl;          // (Ljava/security/cert/X509Certificate;)V A: $1
    procedure setDateAndTime(dateAndTime : JDate) ; cdecl;                      // (Ljava/util/Date;)V A: $1
    procedure setIssuerNames(names : JCollection) ; cdecl;                      // (Ljava/util/Collection;)V A: $1
    procedure setIssuers(issuers : JCollection) ; cdecl;                        // (Ljava/util/Collection;)V A: $1
    procedure setMaxCRLNumber(maxCRL : JBigInteger) ; cdecl;                    // (Ljava/math/BigInteger;)V A: $1
    procedure setMinCRLNumber(minCRL : JBigInteger) ; cdecl;                    // (Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/cert/X509CRLSelector')]
  JX509CRLSelector = interface(JObject)
    ['{EBA26B56-7494-4DDA-BCE2-128B172ACB67}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCertificateChecking : JX509Certificate; cdecl;                  // ()Ljava/security/cert/X509Certificate; A: $1
    function getDateAndTime : JDate; cdecl;                                     // ()Ljava/util/Date; A: $1
    function getIssuerNames : JCollection; cdecl;                               // ()Ljava/util/Collection; A: $1
    function getIssuers : JCollection; cdecl;                                   // ()Ljava/util/Collection; A: $1
    function getMaxCRL : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getMinCRL : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function match(crl : JCRL) : boolean; cdecl;                                // (Ljava/security/cert/CRL;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addIssuer(issuer : JX500Principal) ; cdecl;                       // (Ljavax/security/auth/x500/X500Principal;)V A: $1
    procedure addIssuerName(iss_name : JString) ; cdecl; overload;              // (Ljava/lang/String;)V A: $1
    procedure addIssuerName(iss_name : TJavaArray<Byte>) ; cdecl; overload;     // ([B)V A: $1
    procedure setCertificateChecking(cert : JX509Certificate) ; cdecl;          // (Ljava/security/cert/X509Certificate;)V A: $1
    procedure setDateAndTime(dateAndTime : JDate) ; cdecl;                      // (Ljava/util/Date;)V A: $1
    procedure setIssuerNames(names : JCollection) ; cdecl;                      // (Ljava/util/Collection;)V A: $1
    procedure setIssuers(issuers : JCollection) ; cdecl;                        // (Ljava/util/Collection;)V A: $1
    procedure setMaxCRLNumber(maxCRL : JBigInteger) ; cdecl;                    // (Ljava/math/BigInteger;)V A: $1
    procedure setMinCRLNumber(minCRL : JBigInteger) ; cdecl;                    // (Ljava/math/BigInteger;)V A: $1
  end;

  TJX509CRLSelector = class(TJavaGenericImport<JX509CRLSelectorClass, JX509CRLSelector>)
  end;

implementation

end.