//
// Generated by JavaToPas v1.5 20140918 - 093128
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager_OnActivityResultListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData;

type
  JPreferenceManager_OnActivityResultListener = interface;

  JPreferenceManager_OnActivityResultListenerClass = interface(JObjectClass)
    ['{7AA57D39-0455-46FA-91B1-00A40A047E16}']
    function onActivityResult(Integerparam0 : Integer; Integerparam1 : Integer; JIntentparam2 : JIntent) : boolean; cdecl;// (IILandroid/content/Intent;)Z A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityResultListener')]
  JPreferenceManager_OnActivityResultListener = interface(JObject)
    ['{F1BF8887-89F2-4EFD-8901-2240A1A70B56}']
    function onActivityResult(Integerparam0 : Integer; Integerparam1 : Integer; JIntentparam2 : JIntent) : boolean; cdecl;// (IILandroid/content/Intent;)Z A: $401
  end;

  TJPreferenceManager_OnActivityResultListener = class(TJavaGenericImport<JPreferenceManager_OnActivityResultListenerClass, JPreferenceManager_OnActivityResultListener>)
  end;

implementation

end.
