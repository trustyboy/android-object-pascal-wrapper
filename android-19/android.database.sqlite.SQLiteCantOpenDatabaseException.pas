//
// Generated by JavaToPas v1.5 20140918 - 093106
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteCantOpenDatabaseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteCantOpenDatabaseException = interface;

  JSQLiteCantOpenDatabaseExceptionClass = interface(JObjectClass)
    ['{C5BF10FA-8D3E-49D7-9846-29FD3738D2B9}']
    function init : JSQLiteCantOpenDatabaseException; cdecl; overload;          // ()V A: $1
    function init(error : JString) : JSQLiteCantOpenDatabaseException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteCantOpenDatabaseException')]
  JSQLiteCantOpenDatabaseException = interface(JObject)
    ['{40480F8E-A2AA-4862-99BC-14E375CB089F}']
  end;

  TJSQLiteCantOpenDatabaseException = class(TJavaGenericImport<JSQLiteCantOpenDatabaseExceptionClass, JSQLiteCantOpenDatabaseException>)
  end;

implementation

end.
