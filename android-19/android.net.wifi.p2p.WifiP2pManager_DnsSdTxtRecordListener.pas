//
// Generated by JavaToPas v1.5 20140918 - 093056
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_DnsSdTxtRecordListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_DnsSdTxtRecordListener = interface;

  JWifiP2pManager_DnsSdTxtRecordListenerClass = interface(JObjectClass)
    ['{940F60D8-FE22-4A36-BDCC-E44D5F392A64}']
    procedure onDnsSdTxtRecordAvailable(JStringparam0 : JString; JMapparam1 : JMap; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/util/Map;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_DnsSdTxtRecordListener')]
  JWifiP2pManager_DnsSdTxtRecordListener = interface(JObject)
    ['{D02A6152-D2A3-4052-A07A-A89B21B6FE33}']
    procedure onDnsSdTxtRecordAvailable(JStringparam0 : JString; JMapparam1 : JMap; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/util/Map;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_DnsSdTxtRecordListener = class(TJavaGenericImport<JWifiP2pManager_DnsSdTxtRecordListenerClass, JWifiP2pManager_DnsSdTxtRecordListener>)
  end;

implementation

end.
