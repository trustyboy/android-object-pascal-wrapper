//
// Generated by JavaToPas v1.5 20140918 - 093226
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.ContentProducer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContentProducer = interface;

  JContentProducerClass = interface(JObjectClass)
    ['{6A3E8362-56CA-43B2-ABEA-22235BF6DDBC}']
    procedure writeTo(JOutputStreamparam0 : JOutputStream) ; cdecl;             // (Ljava/io/OutputStream;)V A: $401
  end;

  [JavaSignature('org/apache/http/entity/ContentProducer')]
  JContentProducer = interface(JObject)
    ['{59B071F6-5216-4082-8111-74705D4CFEAE}']
    procedure writeTo(JOutputStreamparam0 : JOutputStream) ; cdecl;             // (Ljava/io/OutputStream;)V A: $401
  end;

  TJContentProducer = class(TJavaGenericImport<JContentProducerClass, JContentProducer>)
  end;

implementation

end.
