//
// Generated by JavaToPas v1.4 20140515 - 173651
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InstantiationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInstantiationError = interface;

  JInstantiationErrorClass = interface(JObjectClass)
    ['{5C222E2A-A67C-40AD-86C7-88DFFB00ECAD}']
    function init : JInstantiationError; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JInstantiationError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InstantiationError')]
  JInstantiationError = interface(JObject)
    ['{845ED94B-E1F0-4A84-B79C-27C81F3563B4}']
  end;

  TJInstantiationError = class(TJavaGenericImport<JInstantiationErrorClass, JInstantiationError>)
  end;

implementation

end.