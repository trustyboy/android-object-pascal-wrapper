//
// Generated by JavaToPas v1.5 20150831 - 132236
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectStreamException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectStreamException = interface;

  JObjectStreamExceptionClass = interface(JObjectClass)
    ['{8BC33C3B-8382-41F2-9F48-90FCFEE9EF08}']
  end;

  [JavaSignature('java/io/ObjectStreamException')]
  JObjectStreamException = interface(JObject)
    ['{914539ED-30A7-4BE7-857E-D2D37ED452D8}']
  end;

  TJObjectStreamException = class(TJavaGenericImport<JObjectStreamExceptionClass, JObjectStreamException>)
  end;

implementation

end.