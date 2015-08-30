//
// Generated by JavaToPas v1.5 20150830 - 103152
////////////////////////////////////////////////////////////////////////////////
unit android.service.restrictions.RestrictionsReceiver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JRestrictionsReceiver = interface;

  JRestrictionsReceiverClass = interface(JObjectClass)
    ['{7C74C9D1-CE16-4968-8751-F77D27B17F90}']
    function init : JRestrictionsReceiver; cdecl;                               // ()V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onRequestPermission(JContextparam0 : JContext; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JPersistableBundleparam4 : JPersistableBundle) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $401
  end;

  [JavaSignature('android/service/restrictions/RestrictionsReceiver')]
  JRestrictionsReceiver = interface(JObject)
    ['{C870367A-1593-4344-81F8-7943427FDA42}']
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onRequestPermission(JContextparam0 : JContext; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JPersistableBundleparam4 : JPersistableBundle) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $401
  end;

  TJRestrictionsReceiver = class(TJavaGenericImport<JRestrictionsReceiverClass, JRestrictionsReceiver>)
  end;

implementation

end.