//
// Generated by JavaToPas v1.5 20140918 - 093224
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.NTLMEngineException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNTLMEngineException = interface;

  JNTLMEngineExceptionClass = interface(JObjectClass)
    ['{5042BA4F-7B17-4403-9A70-2DF30BB5AAAC}']
    function init : JNTLMEngineException; cdecl; overload;                      // ()V A: $1
    function init(&message : JString) : JNTLMEngineException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JNTLMEngineException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/NTLMEngineException')]
  JNTLMEngineException = interface(JObject)
    ['{0E7092F7-7B9C-4A1B-B9CB-77138592103B}']
  end;

  TJNTLMEngineException = class(TJavaGenericImport<JNTLMEngineExceptionClass, JNTLMEngineException>)
  end;

implementation

end.
