//
// Generated by JavaToPas v1.5 20140918 - 093140
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_FindListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebView_FindListener = interface;

  JWebView_FindListenerClass = interface(JObjectClass)
    ['{EFFF6A15-DC62-46FC-BF93-6A79BFFBA836}']
    procedure onFindResultReceived(Integerparam0 : Integer; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (IIZ)V A: $401
  end;

  [JavaSignature('android/webkit/WebView_FindListener')]
  JWebView_FindListener = interface(JObject)
    ['{6482B687-748D-4DAB-823E-4F70CA152A67}']
    procedure onFindResultReceived(Integerparam0 : Integer; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (IIZ)V A: $401
  end;

  TJWebView_FindListener = class(TJavaGenericImport<JWebView_FindListenerClass, JWebView_FindListener>)
  end;

implementation

end.
