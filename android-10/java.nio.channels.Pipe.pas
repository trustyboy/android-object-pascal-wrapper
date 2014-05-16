//
// Generated by JavaToPas v1.4 20140515 - 180851
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Pipe;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipe = interface;

  JPipeClass = interface(JObjectClass)
    ['{7D583059-34F0-4896-8B57-2042BB7478E2}']
    function open : JPipe; cdecl;                                               // ()Ljava/nio/channels/Pipe; A: $9
    function sink : JPipe_SinkChannel; cdecl;                                   // ()Ljava/nio/channels/Pipe$SinkChannel; A: $401
    function source : JPipe_SourceChannel; cdecl;                               // ()Ljava/nio/channels/Pipe$SourceChannel; A: $401
  end;

  [JavaSignature('java/nio/channels/Pipe$SourceChannel')]
  JPipe = interface(JObject)
    ['{8CA6C8A2-F9C5-41C6-9D90-E96F49BBBE96}']
    function sink : JPipe_SinkChannel; cdecl;                                   // ()Ljava/nio/channels/Pipe$SinkChannel; A: $401
    function source : JPipe_SourceChannel; cdecl;                               // ()Ljava/nio/channels/Pipe$SourceChannel; A: $401
  end;

  TJPipe = class(TJavaGenericImport<JPipeClass, JPipe>)
  end;

implementation

end.