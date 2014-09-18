//
// Generated by JavaToPas v1.5 20140918 - 093158
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLInvalidAuthorizationSpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLInvalidAuthorizationSpecException = interface;

  JSQLInvalidAuthorizationSpecExceptionClass = interface(JObjectClass)
    ['{963A09BC-6AF7-49DD-A537-A7058A707FB5}']
    function init : JSQLInvalidAuthorizationSpecException; cdecl; overload;     // ()V A: $1
    function init(cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLInvalidAuthorizationSpecException')]
  JSQLInvalidAuthorizationSpecException = interface(JObject)
    ['{96AF195A-0D85-410A-B863-7ED9DAD1485F}']
  end;

  TJSQLInvalidAuthorizationSpecException = class(TJavaGenericImport<JSQLInvalidAuthorizationSpecExceptionClass, JSQLInvalidAuthorizationSpecException>)
  end;

implementation

end.
