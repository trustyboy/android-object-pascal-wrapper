//
// Generated by JavaToPas v1.4 20140515 - 180820
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.Templates;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Transformer;

type
  JTemplates = interface;

  JTemplatesClass = interface(JObjectClass)
    ['{CDD17BA7-9DBD-42A6-9EA9-77C259118761}']
    function getOutputProperties : JProperties; cdecl;                          // ()Ljava/util/Properties; A: $401
    function newTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
  end;

  [JavaSignature('javax/xml/transform/Templates')]
  JTemplates = interface(JObject)
    ['{82BF3C2D-9C16-4D0C-B7B1-61AB4ECBA53A}']
    function getOutputProperties : JProperties; cdecl;                          // ()Ljava/util/Properties; A: $401
    function newTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
  end;

  TJTemplates = class(TJavaGenericImport<JTemplatesClass, JTemplates>)
  end;

implementation

end.
