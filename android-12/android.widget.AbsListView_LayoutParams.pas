//
// Generated by JavaToPas v1.4 20140515 - 181042
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAbsListView_LayoutParams = interface;

  JAbsListView_LayoutParamsClass = interface(JObjectClass)
    ['{72BA7F08-A281-448F-8C34-D112B21501BF}']
    function init(c : JContext; attrs : JAttributeSet) : JAbsListView_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JAbsListView_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JAbsListView_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(w : Integer; h : Integer; viewType : Integer) : JAbsListView_LayoutParams; cdecl; overload;// (III)V A: $1
  end;

  [JavaSignature('android/widget/AbsListView_LayoutParams')]
  JAbsListView_LayoutParams = interface(JObject)
    ['{04D40A49-F24B-4608-9778-A40D64EB8FCB}']
  end;

  TJAbsListView_LayoutParams = class(TJavaGenericImport<JAbsListView_LayoutParamsClass, JAbsListView_LayoutParams>)
  end;

implementation

end.