//
// Generated by JavaToPas v1.4 20140515 - 180946
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnScrollChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnScrollChangedListener = interface;

  JViewTreeObserver_OnScrollChangedListenerClass = interface(JObjectClass)
    ['{CE76FB6D-FC81-4E70-83A8-9718347D8494}']
    procedure onScrollChanged ; cdecl;                                          // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnScrollChangedListener')]
  JViewTreeObserver_OnScrollChangedListener = interface(JObject)
    ['{76024F42-8CE9-4EC2-B50B-348235B494D4}']
    procedure onScrollChanged ; cdecl;                                          // ()V A: $401
  end;

  TJViewTreeObserver_OnScrollChangedListener = class(TJavaGenericImport<JViewTreeObserver_OnScrollChangedListenerClass, JViewTreeObserver_OnScrollChangedListener>)
  end;

implementation

end.