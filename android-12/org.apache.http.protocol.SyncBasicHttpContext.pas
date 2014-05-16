//
// Generated by JavaToPas v1.4 20140515 - 181020
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.SyncBasicHttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JSyncBasicHttpContext = interface;

  JSyncBasicHttpContextClass = interface(JObjectClass)
    ['{DA84B28C-0055-4CD7-832F-60F690DCE9FD}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $21
    function init(parentContext : JHttpContext) : JSyncBasicHttpContext; cdecl; // (Lorg/apache/http/protocol/HttpContext;)V A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $21
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $21
  end;

  [JavaSignature('org/apache/http/protocol/SyncBasicHttpContext')]
  JSyncBasicHttpContext = interface(JObject)
    ['{7807974C-0AAE-4F13-A6B7-8D0785A5654F}']
  end;

  TJSyncBasicHttpContext = class(TJavaGenericImport<JSyncBasicHttpContextClass, JSyncBasicHttpContext>)
  end;

implementation

end.