//
// Generated by JavaToPas v1.5 20140918 - 093141
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ValueCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JValueCallback = interface;

  JValueCallbackClass = interface(JObjectClass)
    ['{5D6C66EA-CFCF-4097-951A-4CE9C80853AC}']
    procedure onReceiveValue(JObjectparam0 : JObject) ; cdecl;                  // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/webkit/ValueCallback')]
  JValueCallback = interface(JObject)
    ['{7CA0BA3E-2ACB-45C4-B9AE-72A35AD11AFD}']
    procedure onReceiveValue(JObjectparam0 : JObject) ; cdecl;                  // (Ljava/lang/Object;)V A: $401
  end;

  TJValueCallback = class(TJavaGenericImport<JValueCallbackClass, JValueCallback>)
  end;

implementation

end.
