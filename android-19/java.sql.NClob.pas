//
// Generated by JavaToPas v1.5 20140918 - 093158
////////////////////////////////////////////////////////////////////////////////
unit java.sql.NClob;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNClob = interface;

  JNClobClass = interface(JObjectClass)
    ['{1B8F6F80-E224-44F1-BFAD-A8C2343B3B5E}']
  end;

  [JavaSignature('java/sql/NClob')]
  JNClob = interface(JObject)
    ['{BF5F45DC-F6A0-4436-88C5-7CA7ACEAAADE}']
  end;

  TJNClob = class(TJavaGenericImport<JNClobClass, JNClob>)
  end;

implementation

end.
