//
// Generated by JavaToPas v1.5 20140918 - 093115
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable_Creator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable_Creator = interface;

  JParcelable_CreatorClass = interface(JObjectClass)
    ['{B16C4F8F-EA49-42E2-AEF3-1B02DF566392}']
    function createFromParcel(JParcelparam0 : JParcel) : JObject; cdecl;        // (Landroid/os/Parcel;)Ljava/lang/Object; A: $401
    function newArray(Integerparam0 : Integer) : TJavaArray<JObject>; cdecl;    // (I)[Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/os/Parcelable_Creator')]
  JParcelable_Creator = interface(JObject)
    ['{9FE0325F-A383-4B65-946F-B400FE2E663E}']
    function createFromParcel(JParcelparam0 : JParcel) : JObject; cdecl;        // (Landroid/os/Parcel;)Ljava/lang/Object; A: $401
    function newArray(Integerparam0 : Integer) : TJavaArray<JObject>; cdecl;    // (I)[Ljava/lang/Object; A: $401
  end;

  TJParcelable_Creator = class(TJavaGenericImport<JParcelable_CreatorClass, JParcelable_Creator>)
  end;

implementation

end.
