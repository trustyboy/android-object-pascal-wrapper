//
// Generated by JavaToPas v1.4 20140515 - 182438
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmManagerClient_OnErrorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.DrmManagerClient,
  android.drm.DrmErrorEvent;

type
  JDrmManagerClient_OnErrorListener = interface;

  JDrmManagerClient_OnErrorListenerClass = interface(JObjectClass)
    ['{ABAC53CA-9AC7-4974-9175-9633E182BAFE}']
    procedure onError(JDrmManagerClientparam0 : JDrmManagerClient; JDrmErrorEventparam1 : JDrmErrorEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmErrorEvent;)V A: $401
  end;

  [JavaSignature('android/drm/DrmManagerClient_OnErrorListener')]
  JDrmManagerClient_OnErrorListener = interface(JObject)
    ['{382D83A1-3B10-45AF-83FE-0091F89502DA}']
    procedure onError(JDrmManagerClientparam0 : JDrmManagerClient; JDrmErrorEventparam1 : JDrmErrorEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmErrorEvent;)V A: $401
  end;

  TJDrmManagerClient_OnErrorListener = class(TJavaGenericImport<JDrmManagerClient_OnErrorListenerClass, JDrmManagerClient_OnErrorListener>)
  end;

implementation

end.