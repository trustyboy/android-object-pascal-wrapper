//
// Generated by JavaToPas v1.5 20150830 - 103956
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.datatype.DatatypeConstants_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatatypeConstants_Field = interface;

  JDatatypeConstants_FieldClass = interface(JObjectClass)
    ['{01651671-2B39-4B17-ADFF-C48CA8FB3DA6}']
    function getId : Integer; cdecl;                                            // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/xml/datatype/DatatypeConstants_Field')]
  JDatatypeConstants_Field = interface(JObject)
    ['{59EDEB12-3A02-405C-B47B-E7AA19CC6290}']
    function getId : Integer; cdecl;                                            // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJDatatypeConstants_Field = class(TJavaGenericImport<JDatatypeConstants_FieldClass, JDatatypeConstants_Field>)
  end;

implementation

end.
