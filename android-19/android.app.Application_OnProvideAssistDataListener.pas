//
// Generated by JavaToPas v1.5 20140918 - 093058
////////////////////////////////////////////////////////////////////////////////
unit android.app.Application_OnProvideAssistDataListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  Androidapi.JNI.os;

type
  JApplication_OnProvideAssistDataListener = interface;

  JApplication_OnProvideAssistDataListenerClass = interface(JObjectClass)
    ['{0EDC550B-5598-4E12-92B3-EA292CB2D864}']
    procedure onProvideAssistData(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/app/Application_OnProvideAssistDataListener')]
  JApplication_OnProvideAssistDataListener = interface(JObject)
    ['{E761076D-DDE8-40BE-B516-A8D75D8450DA}']
    procedure onProvideAssistData(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
  end;

  TJApplication_OnProvideAssistDataListener = class(TJavaGenericImport<JApplication_OnProvideAssistDataListenerClass, JApplication_OnProvideAssistDataListener>)
  end;

implementation

end.
