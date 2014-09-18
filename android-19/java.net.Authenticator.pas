//
// Generated by JavaToPas v1.5 20140918 - 093209
////////////////////////////////////////////////////////////////////////////////
unit java.net.Authenticator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.PasswordAuthentication,
  java.net.InetAddress,
  java.lang.JClass,
  java.net.Authenticator_RequestorType;

type
  JAuthenticator = interface;

  JAuthenticatorClass = interface(JObjectClass)
    ['{489A0CE0-F3E4-4D51-AB1A-78C161557883}']
    function init : JAuthenticator; cdecl;                                      // ()V A: $1
    function requestPasswordAuthentication(rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString) : JPasswordAuthentication; cdecl; overload;// (Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication; A: $29
    function requestPasswordAuthentication(rHost : JString; rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString) : JPasswordAuthentication; cdecl; overload;// (Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication; A: $29
    function requestPasswordAuthentication(rHost : JString; rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString; rURL : JURL; reqType : JAuthenticator_RequestorType) : JPasswordAuthentication; cdecl; overload;// (Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication; A: $9
    procedure setDefault(a : JAuthenticator) ; cdecl;                           // (Ljava/net/Authenticator;)V A: $9
  end;

  [JavaSignature('java/net/Authenticator$RequestorType')]
  JAuthenticator = interface(JObject)
    ['{6450C06A-AC38-48E9-B2EB-CAFFB8492E64}']
  end;

  TJAuthenticator = class(TJavaGenericImport<JAuthenticatorClass, JAuthenticator>)
  end;

implementation

end.
