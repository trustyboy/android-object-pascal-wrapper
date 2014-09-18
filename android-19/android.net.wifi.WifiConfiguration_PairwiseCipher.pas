//
// Generated by JavaToPas v1.5 20140918 - 093055
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_PairwiseCipher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_PairwiseCipher = interface;

  JWifiConfiguration_PairwiseCipherClass = interface(JObjectClass)
    ['{EC30C22C-BB85-44EE-8126-1EC8EB51B9DF}']
    function _GetCCMP : Integer; cdecl;                                         //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetTKIP : Integer; cdecl;                                         //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    function _GetvarName : JString; cdecl;                                      //  A: $19
    property CCMP : Integer read _GetCCMP;                                      // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property TKIP : Integer read _GetTKIP;                                      // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
    property varName : JString read _GetvarName;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_PairwiseCipher')]
  JWifiConfiguration_PairwiseCipher = interface(JObject)
    ['{35B611A6-90E4-4BBF-BA7C-347CA1F1509A}']
  end;

  TJWifiConfiguration_PairwiseCipher = class(TJavaGenericImport<JWifiConfiguration_PairwiseCipherClass, JWifiConfiguration_PairwiseCipher>)
  end;

const
  TJWifiConfiguration_PairwiseCipherNONE = 0;
  TJWifiConfiguration_PairwiseCipherTKIP = 1;
  TJWifiConfiguration_PairwiseCipherCCMP = 2;
  TJWifiConfiguration_PairwiseCiphervarName = 'pairwise';

implementation

end.
