//
// Generated by JavaToPas v1.5 20140918 - 132033
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
    ['{14512C44-E52B-4236-837C-A3CF45957711}']
    function onActivityResult(Integerparam0 : Integer; Integerparam1 : Integer; JIntentparam2 : JIntent) : boolean; cdecl;// (IILandroid/content/Intent;)Z A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityResultListener')]
  JPreferenceManager_OnActivityResultListener = interface(JObject)
    ['{09B865B6-5519-4832-B458-C40AB3455011}']
    function onActivityResult(Integerparam0 : Integer; Integerparam1 : Integer; JIntentparam2 : JIntent) : boolean; cdecl;// (IILandroid/content/Intent;)Z A: $401
  end;

  TJPreferenceManager_OnActivityResultListener = class(TJavaGenericImport<JPreferenceManager_OnActivityResultListenerClass, JPreferenceManager_OnActivityResultListener>)
  end;

implementation

end.
