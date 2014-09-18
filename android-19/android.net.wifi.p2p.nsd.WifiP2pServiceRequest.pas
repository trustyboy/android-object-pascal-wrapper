//
// Generated by JavaToPas v1.5 20140918 - 093056
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.nsd.WifiP2pServiceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWifiP2pServiceRequest = interface;

  JWifiP2pServiceRequestClass = interface(JObjectClass)
    ['{6C829D68-192D-4BCE-85AD-1ACC0B9B2478}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function newInstance(protocolType : Integer) : JWifiP2pServiceRequest; cdecl; overload;// (I)Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest; A: $9
    function newInstance(protocolType : Integer; queryData : JString) : JWifiP2pServiceRequest; cdecl; overload;// (ILjava/lang/String;)Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest; A: $9
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/net/wifi/p2p/nsd/WifiP2pServiceRequest')]
  JWifiP2pServiceRequest = interface(JObject)
    ['{D6C4255C-446C-4C07-8398-AF1AE71BE1B3}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWifiP2pServiceRequest = class(TJavaGenericImport<JWifiP2pServiceRequestClass, JWifiP2pServiceRequest>)
  end;

implementation

end.
