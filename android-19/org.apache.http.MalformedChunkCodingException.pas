//
// Generated by JavaToPas v1.5 20140918 - 093226
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.MalformedChunkCodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedChunkCodingException = interface;

  JMalformedChunkCodingExceptionClass = interface(JObjectClass)
    ['{F4670CCE-0BED-41F4-AA33-AB487BF70C79}']
    function init : JMalformedChunkCodingException; cdecl; overload;            // ()V A: $1
    function init(&message : JString) : JMalformedChunkCodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/MalformedChunkCodingException')]
  JMalformedChunkCodingException = interface(JObject)
    ['{6D7539AE-5C6B-43B7-A085-2697BE207142}']
  end;

  TJMalformedChunkCodingException = class(TJavaGenericImport<JMalformedChunkCodingExceptionClass, JMalformedChunkCodingException>)
  end;

implementation

end.
