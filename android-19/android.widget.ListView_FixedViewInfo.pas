//
// Generated by JavaToPas v1.5 20140918 - 093136
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ListView_FixedViewInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.widget.ListView;

type
  JListView_FixedViewInfo = interface;

  JListView_FixedViewInfoClass = interface(JObjectClass)
    ['{C15156D8-3FB7-460D-ABF7-DB11251C9B54}']
    function _Getdata : JObject; cdecl;                                         //  A: $1
    function _GetisSelectable : boolean; cdecl;                                 //  A: $1
    function _Getview : JView; cdecl;                                           //  A: $1
    function init(JListViewparam0 : JListView) : JListView_FixedViewInfo; cdecl;// (Landroid/widget/ListView;)V A: $1
    procedure _Setdata(Value : JObject) ; cdecl;                                //  A: $1
    procedure _SetisSelectable(Value : boolean) ; cdecl;                        //  A: $1
    procedure _Setview(Value : JView) ; cdecl;                                  //  A: $1
    property data : JObject read _Getdata write _Setdata;                       // Ljava/lang/Object; A: $1
    property isSelectable : boolean read _GetisSelectable write _SetisSelectable;// Z A: $1
    property view : JView read _Getview write _Setview;                         // Landroid/view/View; A: $1
  end;

  [JavaSignature('android/widget/ListView_FixedViewInfo')]
  JListView_FixedViewInfo = interface(JObject)
    ['{B58CA963-1DD5-41FF-AABB-A43F319F5864}']
    function _Getdata : JObject; cdecl;                                         //  A: $1
    function _GetisSelectable : boolean; cdecl;                                 //  A: $1
    function _Getview : JView; cdecl;                                           //  A: $1
    procedure _Setdata(Value : JObject) ; cdecl;                                //  A: $1
    procedure _SetisSelectable(Value : boolean) ; cdecl;                        //  A: $1
    procedure _Setview(Value : JView) ; cdecl;                                  //  A: $1
    property data : JObject read _Getdata write _Setdata;                       // Ljava/lang/Object; A: $1
    property isSelectable : boolean read _GetisSelectable write _SetisSelectable;// Z A: $1
    property view : JView read _Getview write _Setview;                         // Landroid/view/View; A: $1
  end;

  TJListView_FixedViewInfo = class(TJavaGenericImport<JListView_FixedViewInfoClass, JListView_FixedViewInfo>)
  end;

implementation

end.
