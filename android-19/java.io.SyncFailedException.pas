//
// Generated by JavaToPas v1.5 20140918 - 093155
////////////////////////////////////////////////////////////////////////////////
unit java.io.SyncFailedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncFailedException = interface;

  JSyncFailedExceptionClass = interface(JObjectClass)
    ['{44A92511-475D-4D8B-8C32-B8AAEE23CFA3}']
    function init(detailMessage : JString) : JSyncFailedException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/SyncFailedException')]
  JSyncFailedException = interface(JObject)
    ['{352B302A-83B1-4EEC-972D-379C6149FB6D}']
  end;

  TJSyncFailedException = class(TJavaGenericImport<JSyncFailedExceptionClass, JSyncFailedException>)
  end;

implementation

end.
