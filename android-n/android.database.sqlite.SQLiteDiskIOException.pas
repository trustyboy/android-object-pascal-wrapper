//
// Generated by JavaToPas v1.5 20160510 - 150135
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDiskIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDiskIOException = interface;

  JSQLiteDiskIOExceptionClass = interface(JObjectClass)
    ['{36A75FA2-7CDA-4F1D-B4EB-229E40037877}']
    function init : JSQLiteDiskIOException; cdecl; overload;                    // ()V A: $1
    function init(error : JString) : JSQLiteDiskIOException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDiskIOException')]
  JSQLiteDiskIOException = interface(JObject)
    ['{C3E96F18-9B84-4F8C-AF87-2B98C36EB116}']
  end;

  TJSQLiteDiskIOException = class(TJavaGenericImport<JSQLiteDiskIOExceptionClass, JSQLiteDiskIOException>)
  end;

implementation

end.