//
// Generated by JavaToPas v1.5 20140918 - 093056
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.nsd.WifiP2pDnsSdServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pDnsSdServiceInfo = interface;

  JWifiP2pDnsSdServiceInfoClass = interface(JObjectClass)
    ['{73E9590D-91E4-4700-AB82-B0ABCD73A788}']
    function newInstance(instanceName : JString; serviceType : JString; txtMap : JMap) : JWifiP2pDnsSdServiceInfo; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo; A: $9
  end;

  [JavaSignature('android/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo')]
  JWifiP2pDnsSdServiceInfo = interface(JObject)
    ['{9B056032-E1D2-4B7B-8472-E7074B4BFFDD}']
  end;

  TJWifiP2pDnsSdServiceInfo = class(TJavaGenericImport<JWifiP2pDnsSdServiceInfoClass, JWifiP2pDnsSdServiceInfo>)
  end;

implementation

end.
