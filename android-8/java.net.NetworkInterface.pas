//
// Generated by JavaToPas v1.4 20140515 - 180805
////////////////////////////////////////////////////////////////////////////////
unit java.net.NetworkInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkInterface = interface;

  JNetworkInterfaceClass = interface(JObjectClass)
    ['{1F998EE6-9335-4752-B727-B8D58FE57FA0}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getByInetAddress(address : JInetAddress) : JNetworkInterface; cdecl;// (Ljava/net/InetAddress;)Ljava/net/NetworkInterface; A: $9
    function getByName(interfaceName : JString) : JNetworkInterface; cdecl;     // (Ljava/lang/String;)Ljava/net/NetworkInterface; A: $9
    function getDisplayName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getInetAddresses : JEnumeration; cdecl;                            // ()Ljava/util/Enumeration; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNetworkInterfaces : JEnumeration; cdecl;                        // ()Ljava/util/Enumeration; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/net/NetworkInterface')]
  JNetworkInterface = interface(JObject)
    ['{2017E18C-62D0-4284-8083-620198E4B875}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDisplayName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getInetAddresses : JEnumeration; cdecl;                            // ()Ljava/util/Enumeration; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJNetworkInterface = class(TJavaGenericImport<JNetworkInterfaceClass, JNetworkInterface>)
  end;

implementation

end.
