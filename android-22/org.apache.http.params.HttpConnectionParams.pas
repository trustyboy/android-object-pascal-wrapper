//
// Generated by JavaToPas v1.5 20150830 - 104142
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpConnectionParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JHttpConnectionParams = interface;

  JHttpConnectionParamsClass = interface(JObjectClass)
    ['{F49EE3EB-C559-463C-81E9-EEBBFEAA98D7}']
    function getConnectionTimeout(params : JHttpParams) : Integer; cdecl;       // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getLinger(params : JHttpParams) : Integer; cdecl;                  // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getSoTimeout(params : JHttpParams) : Integer; cdecl;               // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getSocketBufferSize(params : JHttpParams) : Integer; cdecl;        // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getTcpNoDelay(params : JHttpParams) : boolean; cdecl;              // (Lorg/apache/http/params/HttpParams;)Z A: $9
    function isStaleCheckingEnabled(params : JHttpParams) : boolean; cdecl;     // (Lorg/apache/http/params/HttpParams;)Z A: $9
    procedure setConnectionTimeout(params : JHttpParams; timeout : Integer) ; cdecl;// (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setLinger(params : JHttpParams; value : Integer) ; cdecl;         // (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setSoTimeout(params : JHttpParams; timeout : Integer) ; cdecl;    // (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setSocketBufferSize(params : JHttpParams; size : Integer) ; cdecl;// (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setStaleCheckingEnabled(params : JHttpParams; value : boolean) ; cdecl;// (Lorg/apache/http/params/HttpParams;Z)V A: $9
    procedure setTcpNoDelay(params : JHttpParams; value : boolean) ; cdecl;     // (Lorg/apache/http/params/HttpParams;Z)V A: $9
  end;

  [JavaSignature('org/apache/http/params/HttpConnectionParams')]
  JHttpConnectionParams = interface(JObject)
    ['{6569EDDD-D312-4F00-8EE5-3B3A3B98CBEC}']
  end;

  TJHttpConnectionParams = class(TJavaGenericImport<JHttpConnectionParamsClass, JHttpConnectionParams>)
  end;

implementation

end.
