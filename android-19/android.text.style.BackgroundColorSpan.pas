//
// Generated by JavaToPas v1.5 20140918 - 093105
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.BackgroundColorSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JBackgroundColorSpan = interface;

  JBackgroundColorSpanClass = interface(JObjectClass)
    ['{F345FAFF-0C68-4B79-BA60-ABA049E2E0C3}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBackgroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(color : Integer) : JBackgroundColorSpan; cdecl; overload;     // (I)V A: $1
    function init(src : JParcel) : JBackgroundColorSpan; cdecl; overload;       // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/BackgroundColorSpan')]
  JBackgroundColorSpan = interface(JObject)
    ['{DAFF6999-C055-40B4-AAD1-8EC33AC6785B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBackgroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBackgroundColorSpan = class(TJavaGenericImport<JBackgroundColorSpanClass, JBackgroundColorSpan>)
  end;

implementation

end.
