//
// Generated by JavaToPas v1.4 20140515 - 182339
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NullPointerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNullPointerException = interface;

  JNullPointerExceptionClass = interface(JObjectClass)
    ['{614F9349-BB68-451B-8890-F21210022E78}']
    function init : JNullPointerException; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JNullPointerException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NullPointerException')]
  JNullPointerException = interface(JObject)
    ['{705B560B-4E1C-4A1A-A168-5DE23E0EDD5B}']
  end;

  TJNullPointerException = class(TJavaGenericImport<JNullPointerExceptionClass, JNullPointerException>)
  end;

implementation

end.