//
// Generated by JavaToPas v1.4 20140515 - 182328
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArrayStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayStoreException = interface;

  JArrayStoreExceptionClass = interface(JObjectClass)
    ['{4B1F6F8D-7363-4916-9D99-C0C0DCE1BE16}']
    function init : JArrayStoreException; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JArrayStoreException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArrayStoreException')]
  JArrayStoreException = interface(JObject)
    ['{47029520-48F5-4A1B-A614-812F044623CF}']
  end;

  TJArrayStoreException = class(TJavaGenericImport<JArrayStoreExceptionClass, JArrayStoreException>)
  end;

implementation

end.