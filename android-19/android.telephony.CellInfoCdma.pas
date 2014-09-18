//
// Generated by JavaToPas v1.5 20140918 - 093109
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellInfoCdma;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.telephony.CellIdentityCdma,
  android.telephony.CellSignalStrengthCdma;

type
  JCellInfoCdma = interface;

  JCellInfoCdmaClass = interface(JObjectClass)
    ['{EC5A9221-CE96-4AB2-81CD-08A07727E327}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCellIdentity : JCellIdentityCdma; cdecl;                        // ()Landroid/telephony/CellIdentityCdma; A: $1
    function getCellSignalStrength : JCellSignalStrengthCdma; cdecl;            // ()Landroid/telephony/CellSignalStrengthCdma; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellInfoCdma')]
  JCellInfoCdma = interface(JObject)
    ['{DAF9F084-1ED5-486E-9DF5-B06B55D685F3}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCellIdentity : JCellIdentityCdma; cdecl;                        // ()Landroid/telephony/CellIdentityCdma; A: $1
    function getCellSignalStrength : JCellSignalStrengthCdma; cdecl;            // ()Landroid/telephony/CellSignalStrengthCdma; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellInfoCdma = class(TJavaGenericImport<JCellInfoCdmaClass, JCellInfoCdma>)
  end;

implementation

end.
