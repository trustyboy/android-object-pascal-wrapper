//
// Generated by JavaToPas v1.4 20140515 - 183228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.HttpMessageWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JHttpMessageWriter = interface;

  JHttpMessageWriterClass = interface(JObjectClass)
    ['{7F67BE39-52C7-4690-877C-D68338DDF594}']
    procedure &write(JHttpMessageparam0 : JHttpMessage) ; cdecl;                // (Lorg/apache/http/HttpMessage;)V A: $401
  end;

  [JavaSignature('org/apache/http/io/HttpMessageWriter')]
  JHttpMessageWriter = interface(JObject)
    ['{96C95C7F-92E8-44C2-A7CF-9A81A17ECD76}']
    procedure &write(JHttpMessageparam0 : JHttpMessage) ; cdecl;                // (Lorg/apache/http/HttpMessage;)V A: $401
  end;

  TJHttpMessageWriter = class(TJavaGenericImport<JHttpMessageWriterClass, JHttpMessageWriter>)
  end;

implementation

end.