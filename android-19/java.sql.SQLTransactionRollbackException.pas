//
// Generated by JavaToPas v1.5 20140918 - 093158
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransactionRollbackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransactionRollbackException = interface;

  JSQLTransactionRollbackExceptionClass = interface(JObjectClass)
    ['{09BD4D17-BD76-4B48-9561-664B1889349B}']
    function init : JSQLTransactionRollbackException; cdecl; overload;          // ()V A: $1
    function init(cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTransactionRollbackException')]
  JSQLTransactionRollbackException = interface(JObject)
    ['{9725E4D4-02E7-4D11-8D2F-2A105CB0959D}']
  end;

  TJSQLTransactionRollbackException = class(TJavaGenericImport<JSQLTransactionRollbackExceptionClass, JSQLTransactionRollbackException>)
  end;

implementation

end.
