//
// Generated by JavaToPas v1.4 20140515 - 181107
////////////////////////////////////////////////////////////////////////////////
unit java.text.AttributedCharacterIterator_Attribute;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributedCharacterIterator_Attribute = interface;

  JAttributedCharacterIterator_AttributeClass = interface(JObjectClass)
    ['{0FC57F2C-BB98-46FE-A63C-48E81EBF75C9}']
    function _GetINPUT_METHOD_SEGMENT : JAttributedCharacterIterator_Attribute; cdecl;//  A: $19
    function _GetLANGUAGE : JAttributedCharacterIterator_Attribute; cdecl;      //  A: $19
    function _GetREADING : JAttributedCharacterIterator_Attribute; cdecl;       //  A: $19
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property INPUT_METHOD_SEGMENT : JAttributedCharacterIterator_Attribute read _GetINPUT_METHOD_SEGMENT;// Ljava/text/AttributedCharacterIterator$Attribute; A: $19
    property LANGUAGE : JAttributedCharacterIterator_Attribute read _GetLANGUAGE;// Ljava/text/AttributedCharacterIterator$Attribute; A: $19
    property READING : JAttributedCharacterIterator_Attribute read _GetREADING; // Ljava/text/AttributedCharacterIterator$Attribute; A: $19
  end;

  [JavaSignature('java/text/AttributedCharacterIterator_Attribute')]
  JAttributedCharacterIterator_Attribute = interface(JObject)
    ['{CEC0EE8E-DA4E-417D-AB9E-825F3576551D}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAttributedCharacterIterator_Attribute = class(TJavaGenericImport<JAttributedCharacterIterator_AttributeClass, JAttributedCharacterIterator_Attribute>)
  end;

implementation

end.