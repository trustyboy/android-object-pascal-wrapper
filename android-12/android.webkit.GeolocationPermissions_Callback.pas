//
// Generated by JavaToPas v1.4 20140515 - 181401
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.GeolocationPermissions_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeolocationPermissions_Callback = interface;

  JGeolocationPermissions_CallbackClass = interface(JObjectClass)
    ['{584EAB25-DC63-4E9E-9867-742F48AAF95C}']
    procedure invoke(JStringparam0 : JString; booleanparam1 : boolean; booleanparam2 : boolean) ; cdecl;// (Ljava/lang/String;ZZ)V A: $401
  end;

  [JavaSignature('android/webkit/GeolocationPermissions_Callback')]
  JGeolocationPermissions_Callback = interface(JObject)
    ['{D693270A-9E9B-48D8-82F9-386497D0E1EE}']
    procedure invoke(JStringparam0 : JString; booleanparam1 : boolean; booleanparam2 : boolean) ; cdecl;// (Ljava/lang/String;ZZ)V A: $401
  end;

  TJGeolocationPermissions_Callback = class(TJavaGenericImport<JGeolocationPermissions_CallbackClass, JGeolocationPermissions_Callback>)
  end;

implementation

end.
