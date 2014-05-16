//
// Generated by JavaToPas v1.4 20140515 - 183053
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession,
  javax.net.ssl.HandshakeCompletedListener,
  javax.net.ssl.SSLParameters;

type
  JSSLSocket = interface;

  JSSLSocketClass = interface(JObjectClass)
    ['{2D4D871F-F5FD-499E-BFF6-FE5772C60B3C}']
    function getEnableSessionCreation : boolean; cdecl;                         // ()Z A: $401
    function getEnabledCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getEnabledProtocols : TJavaArray<JString>; cdecl;                  // ()[Ljava/lang/String; A: $401
    function getNeedClientAuth : boolean; cdecl;                                // ()Z A: $401
    function getSSLParameters : JSSLParameters; cdecl;                          // ()Ljavax/net/ssl/SSLParameters; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
    function getSupportedProtocols : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $401
    function getUseClientMode : boolean; cdecl;                                 // ()Z A: $401
    function getWantClientAuth : boolean; cdecl;                                // ()Z A: $401
    procedure addHandshakeCompletedListener(JHandshakeCompletedListenerparam0 : JHandshakeCompletedListener) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedListener;)V A: $401
    procedure removeHandshakeCompletedListener(JHandshakeCompletedListenerparam0 : JHandshakeCompletedListener) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedListener;)V A: $401
    procedure setEnableSessionCreation(booleanparam0 : boolean) ; cdecl;        // (Z)V A: $401
    procedure setEnabledCipherSuites(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setEnabledProtocols(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setNeedClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure setSSLParameters(p : JSSLParameters) ; cdecl;                     // (Ljavax/net/ssl/SSLParameters;)V A: $1
    procedure setUseClientMode(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setWantClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure shutdownInput ; cdecl;                                            // ()V A: $1
    procedure shutdownOutput ; cdecl;                                           // ()V A: $1
    procedure startHandshake ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLSocket')]
  JSSLSocket = interface(JObject)
    ['{B5C9A743-A994-4932-940B-16052CCDD372}']
    function getEnableSessionCreation : boolean; cdecl;                         // ()Z A: $401
    function getEnabledCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getEnabledProtocols : TJavaArray<JString>; cdecl;                  // ()[Ljava/lang/String; A: $401
    function getNeedClientAuth : boolean; cdecl;                                // ()Z A: $401
    function getSSLParameters : JSSLParameters; cdecl;                          // ()Ljavax/net/ssl/SSLParameters; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
    function getSupportedProtocols : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $401
    function getUseClientMode : boolean; cdecl;                                 // ()Z A: $401
    function getWantClientAuth : boolean; cdecl;                                // ()Z A: $401
    procedure addHandshakeCompletedListener(JHandshakeCompletedListenerparam0 : JHandshakeCompletedListener) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedListener;)V A: $401
    procedure removeHandshakeCompletedListener(JHandshakeCompletedListenerparam0 : JHandshakeCompletedListener) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedListener;)V A: $401
    procedure setEnableSessionCreation(booleanparam0 : boolean) ; cdecl;        // (Z)V A: $401
    procedure setEnabledCipherSuites(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setEnabledProtocols(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setNeedClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure setSSLParameters(p : JSSLParameters) ; cdecl;                     // (Ljavax/net/ssl/SSLParameters;)V A: $1
    procedure setUseClientMode(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setWantClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure shutdownInput ; cdecl;                                            // ()V A: $1
    procedure shutdownOutput ; cdecl;                                           // ()V A: $1
    procedure startHandshake ; cdecl;                                           // ()V A: $401
  end;

  TJSSLSocket = class(TJavaGenericImport<JSSLSocketClass, JSSLSocket>)
  end;

implementation

end.