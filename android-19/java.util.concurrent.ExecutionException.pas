//
// Generated by JavaToPas v1.5 20140918 - 093202
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ExecutionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExecutionException = interface;

  JExecutionExceptionClass = interface(JObjectClass)
    ['{8000A3DE-DFD3-4EBD-9D81-E5864A519A8A}']
    function init(&message : JString; cause : JThrowable) : JExecutionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JExecutionException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ExecutionException')]
  JExecutionException = interface(JObject)
    ['{0702247A-994D-44DE-AA4C-A5DDE85AA5B4}']
  end;

  TJExecutionException = class(TJavaGenericImport<JExecutionExceptionClass, JExecutionException>)
  end;

implementation

end.
