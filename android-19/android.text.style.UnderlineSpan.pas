//
// Generated by JavaToPas v1.5 20140918 - 093105
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.UnderlineSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JUnderlineSpan = interface;

  JUnderlineSpanClass = interface(JObjectClass)
    ['{5645D653-7F50-4D2E-A900-10B918A72550}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JUnderlineSpan; cdecl; overload;                            // ()V A: $1
    function init(src : JParcel) : JUnderlineSpan; cdecl; overload;             // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/UnderlineSpan')]
  JUnderlineSpan = interface(JObject)
    ['{EE0C7F5F-6AB7-426E-927F-909C8DF89067}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUnderlineSpan = class(TJavaGenericImport<JUnderlineSpanClass, JUnderlineSpan>)
  end;

implementation

end.
