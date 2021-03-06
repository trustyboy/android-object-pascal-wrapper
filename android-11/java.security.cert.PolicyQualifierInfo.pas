//
// Generated by JavaToPas v1.4 20140526 - 132727
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PolicyQualifierInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicyQualifierInfo = interface;

  JPolicyQualifierInfoClass = interface(JObjectClass)
    ['{982595E3-E286-46F5-9EBE-436859EC7058}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $11
    function getPolicyQualifier : TJavaArray<Byte>; cdecl;                      // ()[B A: $11
    function getPolicyQualifierId : JString; cdecl;                             // ()Ljava/lang/String; A: $11
    function init(encoded : TJavaArray<Byte>) : JPolicyQualifierInfo; cdecl;    // ([B)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/PolicyQualifierInfo')]
  JPolicyQualifierInfo = interface(JObject)
    ['{4D58B5F4-8298-4E8C-944B-62D4B17C3630}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPolicyQualifierInfo = class(TJavaGenericImport<JPolicyQualifierInfoClass, JPolicyQualifierInfo>)
  end;

implementation

end.
