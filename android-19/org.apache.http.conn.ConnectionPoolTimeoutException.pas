//
// Generated by JavaToPas v1.5 20140918 - 093221
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectionPoolTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionPoolTimeoutException = interface;

  JConnectionPoolTimeoutExceptionClass = interface(JObjectClass)
    ['{F97CE3D8-3403-4FEE-AD1E-1641B5581C3C}']
    function init : JConnectionPoolTimeoutException; cdecl; overload;           // ()V A: $1
    function init(&message : JString) : JConnectionPoolTimeoutException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/ConnectionPoolTimeoutException')]
  JConnectionPoolTimeoutException = interface(JObject)
    ['{8EF67473-46F2-4E4D-A161-D79CF91A7CCF}']
  end;

  TJConnectionPoolTimeoutException = class(TJavaGenericImport<JConnectionPoolTimeoutExceptionClass, JConnectionPoolTimeoutException>)
  end;

implementation

end.
