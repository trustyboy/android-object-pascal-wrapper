//
// Generated by JavaToPas v1.5 20140918 - 093139
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.widget.SimpleAdapter_ViewBinder,
  android.widget.ImageView,
  android.text.method.MovementMethod,
  android.widget.Filter;

type
  JSimpleAdapter = interface;

  JSimpleAdapterClass = interface(JObjectClass)
    ['{0F0830C0-327A-4A6C-AC49-91CD4409AA2F}']
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDropDownView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $1
    function getItem(position : Integer) : JObject; cdecl;                      // (I)Ljava/lang/Object; A: $1
    function getItemId(position : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getViewBinder : JSimpleAdapter_ViewBinder; cdecl;                  // ()Landroid/widget/SimpleAdapter$ViewBinder; A: $1
    function init(context : JContext; data : JList; resource : Integer; from : TJavaArray<JString>; &to : TJavaArray<Integer>) : JSimpleAdapter; cdecl;// (Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V A: $1
    procedure setDropDownViewResource(resource : Integer) ; cdecl;              // (I)V A: $1
    procedure setViewBinder(viewBinder : JSimpleAdapter_ViewBinder) ; cdecl;    // (Landroid/widget/SimpleAdapter$ViewBinder;)V A: $1
    procedure setViewImage(v : JImageView; value : Integer) ; cdecl; overload;  // (Landroid/widget/ImageView;I)V A: $1
    procedure setViewImage(v : JImageView; value : JString) ; cdecl; overload;  // (Landroid/widget/ImageView;Ljava/lang/String;)V A: $1
    procedure setViewText(v : JTextView; text : JString) ; cdecl;               // (Landroid/widget/TextView;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/widget/SimpleAdapter$ViewBinder')]
  JSimpleAdapter = interface(JObject)
    ['{70C01210-3898-491A-BB0B-03F68F0BE498}']
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDropDownView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $1
    function getItem(position : Integer) : JObject; cdecl;                      // (I)Ljava/lang/Object; A: $1
    function getItemId(position : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getViewBinder : JSimpleAdapter_ViewBinder; cdecl;                  // ()Landroid/widget/SimpleAdapter$ViewBinder; A: $1
    procedure setDropDownViewResource(resource : Integer) ; cdecl;              // (I)V A: $1
    procedure setViewBinder(viewBinder : JSimpleAdapter_ViewBinder) ; cdecl;    // (Landroid/widget/SimpleAdapter$ViewBinder;)V A: $1
    procedure setViewImage(v : JImageView; value : Integer) ; cdecl; overload;  // (Landroid/widget/ImageView;I)V A: $1
    procedure setViewImage(v : JImageView; value : JString) ; cdecl; overload;  // (Landroid/widget/ImageView;Ljava/lang/String;)V A: $1
    procedure setViewText(v : JTextView; text : JString) ; cdecl;               // (Landroid/widget/TextView;Ljava/lang/String;)V A: $1
  end;

  TJSimpleAdapter = class(TJavaGenericImport<JSimpleAdapterClass, JSimpleAdapter>)
  end;

implementation

end.
