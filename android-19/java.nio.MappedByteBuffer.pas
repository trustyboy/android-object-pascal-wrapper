//
// Generated by JavaToPas v1.5 20140918 - 093208
////////////////////////////////////////////////////////////////////////////////
unit java.nio.MappedByteBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMappedByteBuffer = interface;

  JMappedByteBufferClass = interface(JObjectClass)
    ['{7E49A5F0-5CAD-45FB-8C03-33A08A57A37F}']
    function force : JMappedByteBuffer; cdecl;                                  // ()Ljava/nio/MappedByteBuffer; A: $11
    function isLoaded : boolean; cdecl;                                         // ()Z A: $11
    function load : JMappedByteBuffer; cdecl;                                   // ()Ljava/nio/MappedByteBuffer; A: $11
  end;

  [JavaSignature('java/nio/MappedByteBuffer')]
  JMappedByteBuffer = interface(JObject)
    ['{427532BD-E6C7-4CE1-9DB1-D008C151EED3}']
  end;

  TJMappedByteBuffer = class(TJavaGenericImport<JMappedByteBufferClass, JMappedByteBuffer>)
  end;

implementation

end.
