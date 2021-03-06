//
// Generated by JavaToPas v1.4 20140526 - 132852
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.GeolocationPermissions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.ValueCallback;

type
  JGeolocationPermissions = interface;

  JGeolocationPermissionsClass = interface(JObjectClass)
    ['{10B18233-ED01-442A-ADF5-A57D1FCDE70A}']
    function getInstance : JGeolocationPermissions; cdecl;                      // ()Landroid/webkit/GeolocationPermissions; A: $9
    function init : JGeolocationPermissions; cdecl;                             // ()V A: $1
    procedure allow(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clear(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clearAll ; cdecl;                                                 // ()V A: $1
    procedure getAllowed(origin : JString; callback : JValueCallback) ; cdecl;  // (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
  end;

  [JavaSignature('android/webkit/GeolocationPermissions$Callback')]
  JGeolocationPermissions = interface(JObject)
    ['{7DE5F3D9-62E6-47E4-B4DF-0104BF16FDD8}']
    procedure allow(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clear(origin : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure clearAll ; cdecl;                                                 // ()V A: $1
    procedure getAllowed(origin : JString; callback : JValueCallback) ; cdecl;  // (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
  end;

  TJGeolocationPermissions = class(TJavaGenericImport<JGeolocationPermissionsClass, JGeolocationPermissions>)
  end;

implementation

end.
