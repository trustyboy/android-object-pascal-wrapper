//
// Generated by JavaToPas v1.5 20150830 - 103956
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetInternal;

type
  JRowSetWriter = interface;

  JRowSetWriterClass = interface(JObjectClass)
    ['{658641CC-BFA9-48D3-A960-B3B5A16C9C08}']
    function writeData(JRowSetInternalparam0 : JRowSetInternal) : boolean; cdecl;// (Ljavax/sql/RowSetInternal;)Z A: $401
  end;

  [JavaSignature('javax/sql/RowSetWriter')]
  JRowSetWriter = interface(JObject)
    ['{E278BB9E-FDEC-432B-9155-99541FFAC1CA}']
    function writeData(JRowSetInternalparam0 : JRowSetInternal) : boolean; cdecl;// (Ljavax/sql/RowSetInternal;)Z A: $401
  end;

  TJRowSetWriter = class(TJavaGenericImport<JRowSetWriterClass, JRowSetWriter>)
  end;

implementation

end.
