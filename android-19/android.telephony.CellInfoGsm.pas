//
// Generated by JavaToPas v1.5 20140918 - 093109
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellInfoGsm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.telephony.CellIdentityGsm,
  android.telephony.CellSignalStrengthGsm;

type
  JCellInfoGsm = interface;

  JCellInfoGsmClass = interface(JObjectClass)
    ['{25536389-0F1C-43B4-827F-DF42620C2622}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCellIdentity : JCellIdentityGsm; cdecl;                         // ()Landroid/telephony/CellIdentityGsm; A: $1
    function getCellSignalStrength : JCellSignalStrengthGsm; cdecl;             // ()Landroid/telephony/CellSignalStrengthGsm; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellInfoGsm')]
  JCellInfoGsm = interface(JObject)
    ['{D86730F1-8DDA-48E5-B940-0F37BFD5A442}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCellIdentity : JCellIdentityGsm; cdecl;                         // ()Landroid/telephony/CellIdentityGsm; A: $1
    function getCellSignalStrength : JCellSignalStrengthGsm; cdecl;             // ()Landroid/telephony/CellSignalStrengthGsm; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellInfoGsm = class(TJavaGenericImport<JCellInfoGsmClass, JCellInfoGsm>)
  end;

implementation

end.
