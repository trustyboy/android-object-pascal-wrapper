//
// Generated by JavaToPas v1.5 20140918 - 093209
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress,
  java.net.SocketAddress;

type
  JSocketImpl = interface;

  JSocketImplClass = interface(JObjectClass)
    ['{5CAC6187-C9FC-481C-8BC9-C7D54EA4685A}']
    function init : JSocketImpl; cdecl;                                         // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/net/SocketImpl')]
  JSocketImpl = interface(JObject)
    ['{937B575E-C58D-4551-9921-0929E7313247}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSocketImpl = class(TJavaGenericImport<JSocketImplClass, JSocketImpl>)
  end;

implementation

end.
