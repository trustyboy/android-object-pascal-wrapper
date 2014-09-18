//
// Generated by JavaToPas v1.5 20140918 - 093041
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothDevice;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.bluetooth.BluetoothClass,
  Androidapi.JNI.GraphicsContentViewText,
  android.bluetooth.BluetoothGattCharacteristic;

type
  JBluetoothGattCallback = interface; // merged
  JBluetoothGatt = interface; // merged
  JBluetoothSocket = interface; // merged
  JBluetoothDevice = interface;

  JBluetoothDeviceClass = interface(JObjectClass)
    ['{42508035-58B9-484F-8691-DEB6D727C909}']
    function _GetACTION_ACL_CONNECTED : JString; cdecl;                         //  A: $19
    function _GetACTION_ACL_DISCONNECTED : JString; cdecl;                      //  A: $19
    function _GetACTION_ACL_DISCONNECT_REQUESTED : JString; cdecl;              //  A: $19
    function _GetACTION_BOND_STATE_CHANGED : JString; cdecl;                    //  A: $19
    function _GetACTION_CLASS_CHANGED : JString; cdecl;                         //  A: $19
    function _GetACTION_FOUND : JString; cdecl;                                 //  A: $19
    function _GetACTION_NAME_CHANGED : JString; cdecl;                          //  A: $19
    function _GetACTION_PAIRING_REQUEST : JString; cdecl;                       //  A: $19
    function _GetACTION_UUID : JString; cdecl;                                  //  A: $19
    function _GetBOND_BONDED : Integer; cdecl;                                  //  A: $19
    function _GetBOND_BONDING : Integer; cdecl;                                 //  A: $19
    function _GetBOND_NONE : Integer; cdecl;                                    //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetDEVICE_TYPE_CLASSIC : Integer; cdecl;                          //  A: $19
    function _GetDEVICE_TYPE_DUAL : Integer; cdecl;                             //  A: $19
    function _GetDEVICE_TYPE_LE : Integer; cdecl;                               //  A: $19
    function _GetDEVICE_TYPE_UNKNOWN : Integer; cdecl;                          //  A: $19
    function _GetERROR : Integer; cdecl;                                        //  A: $19
    function _GetEXTRA_BOND_STATE : JString; cdecl;                             //  A: $19
    function _GetEXTRA_CLASS : JString; cdecl;                                  //  A: $19
    function _GetEXTRA_DEVICE : JString; cdecl;                                 //  A: $19
    function _GetEXTRA_NAME : JString; cdecl;                                   //  A: $19
    function _GetEXTRA_PAIRING_KEY : JString; cdecl;                            //  A: $19
    function _GetEXTRA_PAIRING_VARIANT : JString; cdecl;                        //  A: $19
    function _GetEXTRA_PREVIOUS_BOND_STATE : JString; cdecl;                    //  A: $19
    function _GetEXTRA_RSSI : JString; cdecl;                                   //  A: $19
    function _GetEXTRA_UUID : JString; cdecl;                                   //  A: $19
    function _GetPAIRING_VARIANT_PASSKEY_CONFIRMATION : Integer; cdecl;         //  A: $19
    function _GetPAIRING_VARIANT_PIN : Integer; cdecl;                          //  A: $19
    function connectGatt(context : JContext; autoConnect : boolean; callback : JBluetoothGattCallback) : JBluetoothGatt; cdecl;// (Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt; A: $1
    function createBond : boolean; cdecl;                                       // ()Z A: $1
    function createInsecureRfcommSocketToServiceRecord(uuid : JUUID) : JBluetoothSocket; cdecl;// (Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket; A: $1
    function createRfcommSocketToServiceRecord(uuid : JUUID) : JBluetoothSocket; cdecl;// (Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function fetchUuidsWithSdp : boolean; cdecl;                                // ()Z A: $1
    function getAddress : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getBluetoothClass : JBluetoothClass; cdecl;                        // ()Landroid/bluetooth/BluetoothClass; A: $1
    function getBondState : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getUuids : TJavaArray<JParcelUuid>; cdecl;                         // ()[Landroid/os/ParcelUuid; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function setPairingConfirmation(confirm : boolean) : boolean; cdecl;        // (Z)Z A: $1
    function setPin(pin : TJavaArray<Byte>) : boolean; cdecl;                   // ([B)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property ACTION_ACL_CONNECTED : JString read _GetACTION_ACL_CONNECTED;      // Ljava/lang/String; A: $19
    property ACTION_ACL_DISCONNECTED : JString read _GetACTION_ACL_DISCONNECTED;// Ljava/lang/String; A: $19
    property ACTION_ACL_DISCONNECT_REQUESTED : JString read _GetACTION_ACL_DISCONNECT_REQUESTED;// Ljava/lang/String; A: $19
    property ACTION_BOND_STATE_CHANGED : JString read _GetACTION_BOND_STATE_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_CLASS_CHANGED : JString read _GetACTION_CLASS_CHANGED;      // Ljava/lang/String; A: $19
    property ACTION_FOUND : JString read _GetACTION_FOUND;                      // Ljava/lang/String; A: $19
    property ACTION_NAME_CHANGED : JString read _GetACTION_NAME_CHANGED;        // Ljava/lang/String; A: $19
    property ACTION_PAIRING_REQUEST : JString read _GetACTION_PAIRING_REQUEST;  // Ljava/lang/String; A: $19
    property ACTION_UUID : JString read _GetACTION_UUID;                        // Ljava/lang/String; A: $19
    property BOND_BONDED : Integer read _GetBOND_BONDED;                        // I A: $19
    property BOND_BONDING : Integer read _GetBOND_BONDING;                      // I A: $19
    property BOND_NONE : Integer read _GetBOND_NONE;                            // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property DEVICE_TYPE_CLASSIC : Integer read _GetDEVICE_TYPE_CLASSIC;        // I A: $19
    property DEVICE_TYPE_DUAL : Integer read _GetDEVICE_TYPE_DUAL;              // I A: $19
    property DEVICE_TYPE_LE : Integer read _GetDEVICE_TYPE_LE;                  // I A: $19
    property DEVICE_TYPE_UNKNOWN : Integer read _GetDEVICE_TYPE_UNKNOWN;        // I A: $19
    property ERROR : Integer read _GetERROR;                                    // I A: $19
    property EXTRA_BOND_STATE : JString read _GetEXTRA_BOND_STATE;              // Ljava/lang/String; A: $19
    property EXTRA_CLASS : JString read _GetEXTRA_CLASS;                        // Ljava/lang/String; A: $19
    property EXTRA_DEVICE : JString read _GetEXTRA_DEVICE;                      // Ljava/lang/String; A: $19
    property EXTRA_NAME : JString read _GetEXTRA_NAME;                          // Ljava/lang/String; A: $19
    property EXTRA_PAIRING_KEY : JString read _GetEXTRA_PAIRING_KEY;            // Ljava/lang/String; A: $19
    property EXTRA_PAIRING_VARIANT : JString read _GetEXTRA_PAIRING_VARIANT;    // Ljava/lang/String; A: $19
    property EXTRA_PREVIOUS_BOND_STATE : JString read _GetEXTRA_PREVIOUS_BOND_STATE;// Ljava/lang/String; A: $19
    property EXTRA_RSSI : JString read _GetEXTRA_RSSI;                          // Ljava/lang/String; A: $19
    property EXTRA_UUID : JString read _GetEXTRA_UUID;                          // Ljava/lang/String; A: $19
    property PAIRING_VARIANT_PASSKEY_CONFIRMATION : Integer read _GetPAIRING_VARIANT_PASSKEY_CONFIRMATION;// I A: $19
    property PAIRING_VARIANT_PIN : Integer read _GetPAIRING_VARIANT_PIN;        // I A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothDevice')]
  JBluetoothDevice = interface(JObject)
    ['{1FC82427-418D-4E80-AFB5-FAE4A84EFCBF}']
    function connectGatt(context : JContext; autoConnect : boolean; callback : JBluetoothGattCallback) : JBluetoothGatt; cdecl;// (Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt; A: $1
    function createBond : boolean; cdecl;                                       // ()Z A: $1
    function createInsecureRfcommSocketToServiceRecord(uuid : JUUID) : JBluetoothSocket; cdecl;// (Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket; A: $1
    function createRfcommSocketToServiceRecord(uuid : JUUID) : JBluetoothSocket; cdecl;// (Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function fetchUuidsWithSdp : boolean; cdecl;                                // ()Z A: $1
    function getAddress : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getBluetoothClass : JBluetoothClass; cdecl;                        // ()Landroid/bluetooth/BluetoothClass; A: $1
    function getBondState : Integer; cdecl;                                     // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getUuids : TJavaArray<JParcelUuid>; cdecl;                         // ()[Landroid/os/ParcelUuid; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function setPairingConfirmation(confirm : boolean) : boolean; cdecl;        // (Z)Z A: $1
    function setPin(pin : TJavaArray<Byte>) : boolean; cdecl;                   // ([B)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBluetoothDevice = class(TJavaGenericImport<JBluetoothDeviceClass, JBluetoothDevice>)
  end;

  // Merged from: .\android-19\android.bluetooth.BluetoothSocket.pas
  JBluetoothSocketClass = interface(JObjectClass)
    ['{B3EB4808-FA33-4EEB-9B78-A1272B9EAF3C}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getRemoteDevice : JBluetoothDevice; cdecl;                         // ()Landroid/bluetooth/BluetoothDevice; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothSocket')]
  JBluetoothSocket = interface(JObject)
    ['{454B175F-F4D8-4778-A8F9-E641413A593C}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getRemoteDevice : JBluetoothDevice; cdecl;                         // ()Landroid/bluetooth/BluetoothDevice; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  TJBluetoothSocket = class(TJavaGenericImport<JBluetoothSocketClass, JBluetoothSocket>)
  end;

  // Merged from: .\android-19\android.bluetooth.BluetoothGatt.pas
  JBluetoothGattClass = interface(JObjectClass)
    ['{6EE6A127-01C9-45F7-8175-CB26CD489DDE}']
    function _GetGATT_FAILURE : Integer; cdecl;                                 //  A: $19
    function _GetGATT_INSUFFICIENT_AUTHENTICATION : Integer; cdecl;             //  A: $19
    function _GetGATT_INSUFFICIENT_ENCRYPTION : Integer; cdecl;                 //  A: $19
    function _GetGATT_INVALID_ATTRIBUTE_LENGTH : Integer; cdecl;                //  A: $19
    function _GetGATT_INVALID_OFFSET : Integer; cdecl;                          //  A: $19
    function _GetGATT_READ_NOT_PERMITTED : Integer; cdecl;                      //  A: $19
    function _GetGATT_REQUEST_NOT_SUPPORTED : Integer; cdecl;                   //  A: $19
    function _GetGATT_SUCCESS : Integer; cdecl;                                 //  A: $19
    function _GetGATT_WRITE_NOT_PERMITTED : Integer; cdecl;                     //  A: $19
    function beginReliableWrite : boolean; cdecl;                               // ()Z A: $1
    function connect : boolean; cdecl;                                          // ()Z A: $1
    function discoverServices : boolean; cdecl;                                 // ()Z A: $1
    function executeReliableWrite : boolean; cdecl;                             // ()Z A: $1
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice) : Integer; cdecl;    // (Landroid/bluetooth/BluetoothDevice;)I A: $1
    function getDevice : JBluetoothDevice; cdecl;                               // ()Landroid/bluetooth/BluetoothDevice; A: $1
    function getDevicesMatchingConnectionStates(states : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $1
    function getService(uuid : JUUID) : JBluetoothGattService; cdecl;           // (Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService; A: $1
    function getServices : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function readCharacteristic(characteristic : JBluetoothGattCharacteristic) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;)Z A: $1
    function readDescriptor(descriptor : JBluetoothGattDescriptor) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattDescriptor;)Z A: $1
    function readRemoteRssi : boolean; cdecl;                                   // ()Z A: $1
    function setCharacteristicNotification(characteristic : JBluetoothGattCharacteristic; enable : boolean) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z A: $1
    function writeCharacteristic(characteristic : JBluetoothGattCharacteristic) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;)Z A: $1
    function writeDescriptor(descriptor : JBluetoothGattDescriptor) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattDescriptor;)Z A: $1
    procedure abortReliableWrite ; cdecl; overload;                             // ()V A: $1
    procedure abortReliableWrite(mDevice : JBluetoothDevice) ; deprecated; cdecl; overload;// (Landroid/bluetooth/BluetoothDevice;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure disconnect ; cdecl;                                               // ()V A: $1
    property GATT_FAILURE : Integer read _GetGATT_FAILURE;                      // I A: $19
    property GATT_INSUFFICIENT_AUTHENTICATION : Integer read _GetGATT_INSUFFICIENT_AUTHENTICATION;// I A: $19
    property GATT_INSUFFICIENT_ENCRYPTION : Integer read _GetGATT_INSUFFICIENT_ENCRYPTION;// I A: $19
    property GATT_INVALID_ATTRIBUTE_LENGTH : Integer read _GetGATT_INVALID_ATTRIBUTE_LENGTH;// I A: $19
    property GATT_INVALID_OFFSET : Integer read _GetGATT_INVALID_OFFSET;        // I A: $19
    property GATT_READ_NOT_PERMITTED : Integer read _GetGATT_READ_NOT_PERMITTED;// I A: $19
    property GATT_REQUEST_NOT_SUPPORTED : Integer read _GetGATT_REQUEST_NOT_SUPPORTED;// I A: $19
    property GATT_SUCCESS : Integer read _GetGATT_SUCCESS;                      // I A: $19
    property GATT_WRITE_NOT_PERMITTED : Integer read _GetGATT_WRITE_NOT_PERMITTED;// I A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothGatt')]
  JBluetoothGatt = interface(JObject)
    ['{777D7310-AFAB-4574-9243-5C9AD2177D7A}']
    function beginReliableWrite : boolean; cdecl;                               // ()Z A: $1
    function connect : boolean; cdecl;                                          // ()Z A: $1
    function discoverServices : boolean; cdecl;                                 // ()Z A: $1
    function executeReliableWrite : boolean; cdecl;                             // ()Z A: $1
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice) : Integer; cdecl;    // (Landroid/bluetooth/BluetoothDevice;)I A: $1
    function getDevice : JBluetoothDevice; cdecl;                               // ()Landroid/bluetooth/BluetoothDevice; A: $1
    function getDevicesMatchingConnectionStates(states : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $1
    function getService(uuid : JUUID) : JBluetoothGattService; cdecl;           // (Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService; A: $1
    function getServices : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function readCharacteristic(characteristic : JBluetoothGattCharacteristic) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;)Z A: $1
    function readDescriptor(descriptor : JBluetoothGattDescriptor) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattDescriptor;)Z A: $1
    function readRemoteRssi : boolean; cdecl;                                   // ()Z A: $1
    function setCharacteristicNotification(characteristic : JBluetoothGattCharacteristic; enable : boolean) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z A: $1
    function writeCharacteristic(characteristic : JBluetoothGattCharacteristic) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;)Z A: $1
    function writeDescriptor(descriptor : JBluetoothGattDescriptor) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattDescriptor;)Z A: $1
    procedure abortReliableWrite ; cdecl; overload;                             // ()V A: $1
    procedure abortReliableWrite(mDevice : JBluetoothDevice) ; deprecated; cdecl; overload;// (Landroid/bluetooth/BluetoothDevice;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure disconnect ; cdecl;                                               // ()V A: $1
  end;

  TJBluetoothGatt = class(TJavaGenericImport<JBluetoothGattClass, JBluetoothGatt>)
  end;



  // Merged from: .\android-19\android.bluetooth.BluetoothGattCallback.pas
  JBluetoothGattCallbackClass = interface(JObjectClass)
    ['{8788BD79-B125-4B81-8BA2-56230A478448}']
    function init : JBluetoothGattCallback; cdecl;                              // ()V A: $1
    procedure onCharacteristicChanged(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V A: $1
    procedure onCharacteristicRead(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onCharacteristicWrite(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onConnectionStateChange(gatt : JBluetoothGatt; status : Integer; newState : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onDescriptorRead(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onDescriptorWrite(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onReadRemoteRssi(gatt : JBluetoothGatt; rssi : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onReliableWriteCompleted(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
    procedure onServicesDiscovered(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothGattCallback')]
  JBluetoothGattCallback = interface(JObject)
    ['{C989A194-08D1-41A0-B817-F151B083E7B1}']
    procedure onCharacteristicChanged(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V A: $1
    procedure onCharacteristicRead(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onCharacteristicWrite(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onConnectionStateChange(gatt : JBluetoothGatt; status : Integer; newState : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onDescriptorRead(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onDescriptorWrite(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onReadRemoteRssi(gatt : JBluetoothGatt; rssi : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onReliableWriteCompleted(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
    procedure onServicesDiscovered(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
  end;

  TJBluetoothGattCallback = class(TJavaGenericImport<JBluetoothGattCallbackClass, JBluetoothGattCallback>)
  end;


const
  TJBluetoothGattGATT_SUCCESS = 0;
  TJBluetoothGattGATT_READ_NOT_PERMITTED = 2;
  TJBluetoothGattGATT_WRITE_NOT_PERMITTED = 3;
  TJBluetoothGattGATT_INSUFFICIENT_AUTHENTICATION = 5;
  TJBluetoothGattGATT_REQUEST_NOT_SUPPORTED = 6;
  TJBluetoothGattGATT_INSUFFICIENT_ENCRYPTION = 15;
  TJBluetoothGattGATT_INVALID_OFFSET = 7;
  TJBluetoothGattGATT_INVALID_ATTRIBUTE_LENGTH = 13;
  TJBluetoothGattGATT_FAILURE = 257;

  TJBluetoothDeviceERROR = -2147483648;
  TJBluetoothDeviceACTION_FOUND = 'android.bluetooth.device.action.FOUND';
  TJBluetoothDeviceACTION_CLASS_CHANGED = 'android.bluetooth.device.action.CLASS_CHANGED';
  TJBluetoothDeviceACTION_ACL_CONNECTED = 'android.bluetooth.device.action.ACL_CONNECTED';
  TJBluetoothDeviceACTION_ACL_DISCONNECT_REQUESTED = 'android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED';
  TJBluetoothDeviceACTION_ACL_DISCONNECTED = 'android.bluetooth.device.action.ACL_DISCONNECTED';
  TJBluetoothDeviceACTION_NAME_CHANGED = 'android.bluetooth.device.action.NAME_CHANGED';
  TJBluetoothDeviceACTION_BOND_STATE_CHANGED = 'android.bluetooth.device.action.BOND_STATE_CHANGED';
  TJBluetoothDeviceEXTRA_DEVICE = 'android.bluetooth.device.extra.DEVICE';
  TJBluetoothDeviceEXTRA_NAME = 'android.bluetooth.device.extra.NAME';
  TJBluetoothDeviceEXTRA_RSSI = 'android.bluetooth.device.extra.RSSI';
  TJBluetoothDeviceEXTRA_CLASS = 'android.bluetooth.device.extra.CLASS';
  TJBluetoothDeviceEXTRA_BOND_STATE = 'android.bluetooth.device.extra.BOND_STATE';
  TJBluetoothDeviceEXTRA_PREVIOUS_BOND_STATE = 'android.bluetooth.device.extra.PREVIOUS_BOND_STATE';
  TJBluetoothDeviceBOND_NONE = 10;
  TJBluetoothDeviceBOND_BONDING = 11;
  TJBluetoothDeviceBOND_BONDED = 12;
  TJBluetoothDeviceEXTRA_PAIRING_VARIANT = 'android.bluetooth.device.extra.PAIRING_VARIANT';
  TJBluetoothDeviceEXTRA_PAIRING_KEY = 'android.bluetooth.device.extra.PAIRING_KEY';
  TJBluetoothDeviceDEVICE_TYPE_UNKNOWN = 0;
  TJBluetoothDeviceDEVICE_TYPE_CLASSIC = 1;
  TJBluetoothDeviceDEVICE_TYPE_LE = 2;
  TJBluetoothDeviceDEVICE_TYPE_DUAL = 3;
  TJBluetoothDeviceACTION_UUID = 'android.bluetooth.device.action.UUID';
  TJBluetoothDeviceACTION_PAIRING_REQUEST = 'android.bluetooth.device.action.PAIRING_REQUEST';
  TJBluetoothDevicePAIRING_VARIANT_PIN = 0;
  TJBluetoothDevicePAIRING_VARIANT_PASSKEY_CONFIRMATION = 2;
  TJBluetoothDeviceEXTRA_UUID = 'android.bluetooth.device.extra.UUID';

implementation

end.
