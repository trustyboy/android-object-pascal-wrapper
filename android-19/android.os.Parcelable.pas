//
// Generated by JavaToPas v1.5 20140918 - 093116
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable = interface;

  JParcelableClass = interface(JObjectClass)
    ['{E55F7960-EDF3-47A1-AEE7-D82BE69FAFDA}']
    function _GetCONTENTS_FILE_DESCRIPTOR : Integer; cdecl;                     //  A: $19
    function _GetPARCELABLE_WRITE_RETURN_VALUE : Integer; cdecl;                //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $401
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
    property CONTENTS_FILE_DESCRIPTOR : Integer read _GetCONTENTS_FILE_DESCRIPTOR;// I A: $19
    property PARCELABLE_WRITE_RETURN_VALUE : Integer read _GetPARCELABLE_WRITE_RETURN_VALUE;// I A: $19
  end;

  [JavaSignature('android/os/Parcelable$ClassLoaderCreator')]
  JParcelable = interface(JObject)
    ['{8A6AD3A3-0655-40A4-B054-5E447AB64002}']
    function describeContents : Integer; cdecl;                                 // ()I A: $401
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
  end;

  TJParcelable = class(TJavaGenericImport<JParcelableClass, JParcelable>)
  end;

const
  TJParcelablePARCELABLE_WRITE_RETURN_VALUE = 1;
  TJParcelableCONTENTS_FILE_DESCRIPTOR = 1;

implementation

end.
