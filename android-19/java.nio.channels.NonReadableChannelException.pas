//
// Generated by JavaToPas v1.5 20140918 - 093207
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NonReadableChannelException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNonReadableChannelException = interface;

  JNonReadableChannelExceptionClass = interface(JObjectClass)
    ['{6CD0A87F-4F56-467B-90B8-0A4BD41EB5CB}']
    function init : JNonReadableChannelException; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NonReadableChannelException')]
  JNonReadableChannelException = interface(JObject)
    ['{F07E39D8-AD08-43F7-982B-3CD3FB2B2EC1}']
  end;

  TJNonReadableChannelException = class(TJavaGenericImport<JNonReadableChannelExceptionClass, JNonReadableChannelException>)
  end;

implementation

end.
