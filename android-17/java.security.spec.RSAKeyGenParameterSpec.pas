//
// Generated by JavaToPas v1.4 20140515 - 181930
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAKeyGenParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSAKeyGenParameterSpec = interface;

  JRSAKeyGenParameterSpecClass = interface(JObjectClass)
    ['{38F52029-D5F9-4A03-BE5A-B7B40344F455}']
    function _GetF0 : JBigInteger; cdecl;                                       //  A: $19
    function _GetF4 : JBigInteger; cdecl;                                       //  A: $19
    function getKeysize : Integer; cdecl;                                       // ()I A: $1
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function init(keysize : Integer; publicExponent : JBigInteger) : JRSAKeyGenParameterSpec; cdecl;// (ILjava/math/BigInteger;)V A: $1
    property F0 : JBigInteger read _GetF0;                                      // Ljava/math/BigInteger; A: $19
    property F4 : JBigInteger read _GetF4;                                      // Ljava/math/BigInteger; A: $19
  end;

  [JavaSignature('java/security/spec/RSAKeyGenParameterSpec')]
  JRSAKeyGenParameterSpec = interface(JObject)
    ['{3BD55C9D-A6DC-40DD-A62C-F5C08E93BE58}']
    function getKeysize : Integer; cdecl;                                       // ()I A: $1
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
  end;

  TJRSAKeyGenParameterSpec = class(TJavaGenericImport<JRSAKeyGenParameterSpecClass, JRSAKeyGenParameterSpec>)
  end;

implementation

end.