//
// Generated by JavaToPas v1.5 20140918 - 093213
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InstantiationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInstantiationException = interface;

  JInstantiationExceptionClass = interface(JObjectClass)
    ['{F83F4C06-8505-419C-9F08-B328DF8F8A5D}']
    function init : JInstantiationException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JInstantiationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InstantiationException')]
  JInstantiationException = interface(JObject)
    ['{E5A749F5-17A9-433A-994D-DBC239E3D177}']
  end;

  TJInstantiationException = class(TJavaGenericImport<JInstantiationExceptionClass, JInstantiationException>)
  end;

implementation

end.
