//
// Generated by JavaToPas v1.5 20140918 - 093229
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.HandshakeCompletedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.HandshakeCompletedEvent;

type
  JHandshakeCompletedListener = interface;

  JHandshakeCompletedListenerClass = interface(JObjectClass)
    ['{8BF1CB93-E4C6-4768-81BE-9259C7E56B17}']
    procedure handshakeCompleted(JHandshakeCompletedEventparam0 : JHandshakeCompletedEvent) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedEvent;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/HandshakeCompletedListener')]
  JHandshakeCompletedListener = interface(JObject)
    ['{9C3580F5-0DE2-4809-973B-759268C5D5B3}']
    procedure handshakeCompleted(JHandshakeCompletedEventparam0 : JHandshakeCompletedEvent) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedEvent;)V A: $401
  end;

  TJHandshakeCompletedListener = class(TJavaGenericImport<JHandshakeCompletedListenerClass, JHandshakeCompletedListener>)
  end;

implementation

end.
