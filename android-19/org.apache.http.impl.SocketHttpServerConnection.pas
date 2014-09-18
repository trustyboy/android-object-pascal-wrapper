//
// Generated by JavaToPas v1.5 20140918 - 093224
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.SocketHttpServerConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  java.net.DatagramSocket,
  org.apache.http.params.HttpParams,
  org.apache.http.io.SessionOutputBuffer,
  java.net.InetAddress;

type
  JSocketHttpServerConnection = interface;

  JSocketHttpServerConnectionClass = interface(JObjectClass)
    ['{CCD33893-A740-4957-9D12-3D3810FA0F2F}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $1
    function getRemotePort : Integer; cdecl;                                    // ()I A: $1
    function getSocketTimeout : Integer; cdecl;                                 // ()I A: $1
    function init : JSocketHttpServerConnection; cdecl;                         // ()V A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setSocketTimeout(timeout : Integer) ; cdecl;                      // (I)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/SocketHttpServerConnection')]
  JSocketHttpServerConnection = interface(JObject)
    ['{F51D04B5-1F72-421D-9104-7049DEBA0A58}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $1
    function getRemotePort : Integer; cdecl;                                    // ()I A: $1
    function getSocketTimeout : Integer; cdecl;                                 // ()I A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setSocketTimeout(timeout : Integer) ; cdecl;                      // (I)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJSocketHttpServerConnection = class(TJavaGenericImport<JSocketHttpServerConnectionClass, JSocketHttpServerConnection>)
  end;

implementation

end.
