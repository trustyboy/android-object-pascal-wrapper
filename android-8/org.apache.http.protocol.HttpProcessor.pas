//
// Generated by JavaToPas v1.4 20140515 - 180707
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpProcessor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpProcessor = interface;

  JHttpProcessorClass = interface(JObjectClass)
    ['{6DE51134-C431-4A66-B0F5-68FF23150D02}']
  end;

  [JavaSignature('org/apache/http/protocol/HttpProcessor')]
  JHttpProcessor = interface(JObject)
    ['{55F58F96-E5E6-4609-939D-A2A692B2D185}']
  end;

  TJHttpProcessor = class(TJavaGenericImport<JHttpProcessorClass, JHttpProcessor>)
  end;

implementation

end.