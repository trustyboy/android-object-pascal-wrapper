//
// Generated by JavaToPas v1.5 20140918 - 093153
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnDismissListener = interface;

  JDialogInterface_OnDismissListenerClass = interface(JObjectClass)
    ['{14D407DD-07F0-421D-BC26-4ABF884D951A}']
    procedure onDismiss(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;     // (Landroid/content/DialogInterface;)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnDismissListener')]
  JDialogInterface_OnDismissListener = interface(JObject)
    ['{51775710-9897-4DB5-BA06-24015FE0B4F9}']
    procedure onDismiss(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;     // (Landroid/content/DialogInterface;)V A: $401
  end;

  TJDialogInterface_OnDismissListener = class(TJavaGenericImport<JDialogInterface_OnDismissListenerClass, JDialogInterface_OnDismissListener>)
  end;

implementation

end.
