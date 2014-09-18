//
// Generated by JavaToPas v1.5 20140918 - 093042
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothProfile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice;

type
  JBluetoothProfile = interface;

  JBluetoothProfileClass = interface(JObjectClass)
    ['{0BF15B78-987B-461B-BB33-9D62E71173D1}']
    function _GetA2DP : Integer; cdecl;                                         //  A: $19
    function _GetEXTRA_PREVIOUS_STATE : JString; cdecl;                         //  A: $19
    function _GetEXTRA_STATE : JString; cdecl;                                  //  A: $19
    function _GetGATT : Integer; cdecl;                                         //  A: $19
    function _GetGATT_SERVER : Integer; cdecl;                                  //  A: $19
    function _GetHEADSET : Integer; cdecl;                                      //  A: $19
    function _GetHEALTH : Integer; cdecl;                                       //  A: $19
    function _GetSTATE_CONNECTED : Integer; cdecl;                              //  A: $19
    function _GetSTATE_CONNECTING : Integer; cdecl;                             //  A: $19
    function _GetSTATE_DISCONNECTED : Integer; cdecl;                           //  A: $19
    function _GetSTATE_DISCONNECTING : Integer; cdecl;                          //  A: $19
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $401
    function getConnectionState(JBluetoothDeviceparam0 : JBluetoothDevice) : Integer; cdecl;// (Landroid/bluetooth/BluetoothDevice;)I A: $401
    function getDevicesMatchingConnectionStates(TJavaArrayIntegerparam0 : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $401
    property A2DP : Integer read _GetA2DP;                                      // I A: $19
    property EXTRA_PREVIOUS_STATE : JString read _GetEXTRA_PREVIOUS_STATE;      // Ljava/lang/String; A: $19
    property EXTRA_STATE : JString read _GetEXTRA_STATE;                        // Ljava/lang/String; A: $19
    property GATT : Integer read _GetGATT;                                      // I A: $19
    property GATT_SERVER : Integer read _GetGATT_SERVER;                        // I A: $19
    property HEADSET : Integer read _GetHEADSET;                                // I A: $19
    property HEALTH : Integer read _GetHEALTH;                                  // I A: $19
    property STATE_CONNECTED : Integer read _GetSTATE_CONNECTED;                // I A: $19
    property STATE_CONNECTING : Integer read _GetSTATE_CONNECTING;              // I A: $19
    property STATE_DISCONNECTED : Integer read _GetSTATE_DISCONNECTED;          // I A: $19
    property STATE_DISCONNECTING : Integer read _GetSTATE_DISCONNECTING;        // I A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothProfile$ServiceListener')]
  JBluetoothProfile = interface(JObject)
    ['{FC74EB2A-A9F2-4F01-8357-D2CEF3F9AC17}']
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $401
    function getConnectionState(JBluetoothDeviceparam0 : JBluetoothDevice) : Integer; cdecl;// (Landroid/bluetooth/BluetoothDevice;)I A: $401
    function getDevicesMatchingConnectionStates(TJavaArrayIntegerparam0 : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $401
  end;

  TJBluetoothProfile = class(TJavaGenericImport<JBluetoothProfileClass, JBluetoothProfile>)
  end;

const
  TJBluetoothProfileEXTRA_STATE = 'android.bluetooth.profile.extra.STATE';
  TJBluetoothProfileEXTRA_PREVIOUS_STATE = 'android.bluetooth.profile.extra.PREVIOUS_STATE';
  TJBluetoothProfileSTATE_DISCONNECTED = 0;
  TJBluetoothProfileSTATE_CONNECTING = 1;
  TJBluetoothProfileSTATE_CONNECTED = 2;
  TJBluetoothProfileSTATE_DISCONNECTING = 3;
  TJBluetoothProfileHEADSET = 1;
  TJBluetoothProfileA2DP = 2;
  TJBluetoothProfileHEALTH = 3;
  TJBluetoothProfileGATT = 7;
  TJBluetoothProfileGATT_SERVER = 8;

implementation

end.
