//
// Generated by JavaToPas v1.5 20140918 - 093121
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionProvider_VisibilityListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActionProvider_VisibilityListener = interface;

  JActionProvider_VisibilityListenerClass = interface(JObjectClass)
    ['{EEF30615-4CC7-4CB7-913B-7D969AED591D}']
    procedure onActionProviderVisibilityChanged(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
  end;

  [JavaSignature('android/view/ActionProvider_VisibilityListener')]
  JActionProvider_VisibilityListener = interface(JObject)
    ['{352F6516-0158-46F4-B8A9-582D0D60882F}']
    procedure onActionProviderVisibilityChanged(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
  end;

  TJActionProvider_VisibilityListener = class(TJavaGenericImport<JActionProvider_VisibilityListenerClass, JActionProvider_VisibilityListener>)
  end;

implementation

end.
