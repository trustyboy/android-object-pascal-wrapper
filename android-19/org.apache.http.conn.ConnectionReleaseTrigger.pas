//
// Generated by JavaToPas v1.5 20140918 - 093221
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectionReleaseTrigger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionReleaseTrigger = interface;

  JConnectionReleaseTriggerClass = interface(JObjectClass)
    ['{920E57A6-7271-4DA2-8EA3-42326EA094C7}']
    procedure abortConnection ; cdecl;                                          // ()V A: $401
    procedure releaseConnection ; cdecl;                                        // ()V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ConnectionReleaseTrigger')]
  JConnectionReleaseTrigger = interface(JObject)
    ['{96E67284-7BD2-4993-9789-949988C15033}']
    procedure abortConnection ; cdecl;                                          // ()V A: $401
    procedure releaseConnection ; cdecl;                                        // ()V A: $401
  end;

  TJConnectionReleaseTrigger = class(TJavaGenericImport<JConnectionReleaseTriggerClass, JConnectionReleaseTrigger>)
  end;

implementation

end.
