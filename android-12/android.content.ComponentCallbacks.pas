//
// Generated by JavaToPas v1.4 20140515 - 181609
////////////////////////////////////////////////////////////////////////////////
unit android.content.ComponentCallbacks;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration;

type
  JComponentCallbacks = interface;

  JComponentCallbacksClass = interface(JObjectClass)
    ['{E19605F5-57E8-45F7-BEE0-380F44931CBF}']
    procedure onConfigurationChanged(JConfigurationparam0 : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $401
    procedure onLowMemory ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/content/ComponentCallbacks')]
  JComponentCallbacks = interface(JObject)
    ['{92A29812-5D3F-4362-8DAF-58611068E70E}']
    procedure onConfigurationChanged(JConfigurationparam0 : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $401
    procedure onLowMemory ; cdecl;                                              // ()V A: $401
  end;

  TJComponentCallbacks = class(TJavaGenericImport<JComponentCallbacksClass, JComponentCallbacks>)
  end;

implementation

end.