//
// Generated by JavaToPas v1.4 20140526 - 132730
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ClosedByInterruptException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClosedByInterruptException = interface;

  JClosedByInterruptExceptionClass = interface(JObjectClass)
    ['{3FD48886-2E51-4AAF-A8CB-ABF8E57D7D44}']
    function init : JClosedByInterruptException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ClosedByInterruptException')]
  JClosedByInterruptException = interface(JObject)
    ['{56E5CA1B-51C1-4335-B89A-5D302592A845}']
  end;

  TJClosedByInterruptException = class(TJavaGenericImport<JClosedByInterruptExceptionClass, JClosedByInterruptException>)
  end;

implementation

end.
