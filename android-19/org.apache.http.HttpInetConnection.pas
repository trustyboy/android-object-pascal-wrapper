//
// Generated by JavaToPas v1.5 20140918 - 093223
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpInetConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress;

type
  JHttpInetConnection = interface;

  JHttpInetConnectionClass = interface(JObjectClass)
    ['{FB4D8CC7-7562-4958-95A8-4B935364A53F}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $401
    function getLocalPort : Integer; cdecl;                                     // ()I A: $401
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $401
    function getRemotePort : Integer; cdecl;                                    // ()I A: $401
  end;

  [JavaSignature('org/apache/http/HttpInetConnection')]
  JHttpInetConnection = interface(JObject)
    ['{C6BC077B-5D80-4C9A-BD5C-5195E3A81D2D}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $401
    function getLocalPort : Integer; cdecl;                                     // ()I A: $401
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $401
    function getRemotePort : Integer; cdecl;                                    // ()I A: $401
  end;

  TJHttpInetConnection = class(TJavaGenericImport<JHttpInetConnectionClass, JHttpInetConnection>)
  end;

implementation

end.
