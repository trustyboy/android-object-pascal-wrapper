//
// Generated by JavaToPas v1.5 20160510 - 150205
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnFocusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnFocusChangeListener = interface;

  JView_OnFocusChangeListenerClass = interface(JObjectClass)
    ['{4C4BBA5A-AFB7-4527-AD79-5E21AFFA855E}']
    procedure onFocusChange(JViewparam0 : JView; booleanparam1 : boolean) ; cdecl;// (Landroid/view/View;Z)V A: $401
  end;

  [JavaSignature('android/view/View_OnFocusChangeListener')]
  JView_OnFocusChangeListener = interface(JObject)
    ['{4E794056-21C2-48B8-B7E0-2445C60311E8}']
    procedure onFocusChange(JViewparam0 : JView; booleanparam1 : boolean) ; cdecl;// (Landroid/view/View;Z)V A: $401
  end;

  TJView_OnFocusChangeListener = class(TJavaGenericImport<JView_OnFocusChangeListenerClass, JView_OnFocusChangeListener>)
  end;

implementation

end.
