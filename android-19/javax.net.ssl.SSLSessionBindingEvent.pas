//
// Generated by JavaToPas v1.5 20140918 - 093229
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSessionBindingEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession;

type
  JSSLSessionBindingEvent = interface;

  JSSLSessionBindingEventClass = interface(JObjectClass)
    ['{E4FA87C5-A9A0-435C-AC39-BEFA0AE273F5}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
    function init(session : JSSLSession; &name : JString) : JSSLSessionBindingEvent; cdecl;// (Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLSessionBindingEvent')]
  JSSLSessionBindingEvent = interface(JObject)
    ['{EDBB53F6-0475-45BC-890A-4560F6446049}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
  end;

  TJSSLSessionBindingEvent = class(TJavaGenericImport<JSSLSessionBindingEventClass, JSSLSessionBindingEvent>)
  end;

implementation

end.
