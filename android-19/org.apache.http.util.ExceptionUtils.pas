//
// Generated by JavaToPas v1.5 20140918 - 093220
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.ExceptionUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExceptionUtils = interface;

  JExceptionUtilsClass = interface(JObjectClass)
    ['{39B0C79F-CFEE-4BFC-9492-D9CEF9DD896A}']
    procedure initCause(throwable : JThrowable; cause : JThrowable) ; cdecl;    // (Ljava/lang/Throwable;Ljava/lang/Throwable;)V A: $9
  end;

  [JavaSignature('org/apache/http/util/ExceptionUtils')]
  JExceptionUtils = interface(JObject)
    ['{F299EBF8-6931-4610-A970-3CB1EA025577}']
  end;

  TJExceptionUtils = class(TJavaGenericImport<JExceptionUtilsClass, JExceptionUtils>)
  end;

implementation

end.
