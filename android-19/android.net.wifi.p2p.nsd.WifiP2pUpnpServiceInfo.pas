//
// Generated by JavaToPas v1.5 20140918 - 093056
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.nsd.WifiP2pUpnpServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pUpnpServiceInfo = interface;

  JWifiP2pUpnpServiceInfoClass = interface(JObjectClass)
    ['{110367FA-270C-4567-9508-BB760E270A21}']
    function newInstance(uuid : JString; device : JString; services : JList) : JWifiP2pUpnpServiceInfo; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/net/wifi/p2p/nsd/WifiP2pUpnpServiceInfo; A: $9
  end;

  [JavaSignature('android/net/wifi/p2p/nsd/WifiP2pUpnpServiceInfo')]
  JWifiP2pUpnpServiceInfo = interface(JObject)
    ['{D815F954-3F4A-4203-B431-5593F441C9CC}']
  end;

  TJWifiP2pUpnpServiceInfo = class(TJavaGenericImport<JWifiP2pUpnpServiceInfoClass, JWifiP2pUpnpServiceInfo>)
  end;

implementation

end.
