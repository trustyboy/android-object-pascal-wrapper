//
// Generated by JavaToPas v1.4 20140515 - 182301
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnCancelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnCancelListener = interface;

  JDialogInterface_OnCancelListenerClass = interface(JObjectClass)
    ['{8BD4F6FB-D03F-4D9F-B174-32DEFC6DFA3C}']
    procedure onCancel(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;      // (Landroid/content/DialogInterface;)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnCancelListener')]
  JDialogInterface_OnCancelListener = interface(JObject)
    ['{C662A7C0-C9C1-4235-B4C8-22E0354C2B39}']
    procedure onCancel(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;      // (Landroid/content/DialogInterface;)V A: $401
  end;

  TJDialogInterface_OnCancelListener = class(TJavaGenericImport<JDialogInterface_OnCancelListenerClass, JDialogInterface_OnCancelListener>)
  end;

implementation

end.