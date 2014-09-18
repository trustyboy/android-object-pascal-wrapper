//
// Generated by JavaToPas v1.5 20140918 - 093105
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.URLSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JURLSpan = interface;

  JURLSpanClass = interface(JObjectClass)
    ['{698F2841-455D-4473-B36F-365EE08E77A1}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getURL : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(src : JParcel) : JURLSpan; cdecl; overload;                   // (Landroid/os/Parcel;)V A: $1
    function init(url : JString) : JURLSpan; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    procedure onClick(widget : JView) ; cdecl;                                  // (Landroid/view/View;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/URLSpan')]
  JURLSpan = interface(JObject)
    ['{586040AC-FB8C-424B-98A7-73D5C013D1AD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getURL : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    procedure onClick(widget : JView) ; cdecl;                                  // (Landroid/view/View;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJURLSpan = class(TJavaGenericImport<JURLSpanClass, JURLSpan>)
  end;

implementation

end.
