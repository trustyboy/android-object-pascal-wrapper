//
// Generated by JavaToPas v1.5 20140918 - 093210
////////////////////////////////////////////////////////////////////////////////
unit java.text.FieldPosition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.Format_Field;

type
  JFieldPosition = interface;

  JFieldPositionClass = interface(JObjectClass)
    ['{6EACA71D-A84F-4AE4-89A0-0194FDC8263B}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getBeginIndex : Integer; cdecl;                                    // ()I A: $1
    function getEndIndex : Integer; cdecl;                                      // ()I A: $1
    function getField : Integer; cdecl;                                         // ()I A: $1
    function getFieldAttribute : JFormat_Field; cdecl;                          // ()Ljava/text/Format$Field; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(attribute : JFormat_Field) : JFieldPosition; cdecl; overload; // (Ljava/text/Format$Field;)V A: $1
    function init(attribute : JFormat_Field; field : Integer) : JFieldPosition; cdecl; overload;// (Ljava/text/Format$Field;I)V A: $1
    function init(field : Integer) : JFieldPosition; cdecl; overload;           // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setBeginIndex(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setEndIndex(&index : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('java/text/FieldPosition')]
  JFieldPosition = interface(JObject)
    ['{1D0BF814-0BEE-4A80-A67F-B19D10A7F509}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getBeginIndex : Integer; cdecl;                                    // ()I A: $1
    function getEndIndex : Integer; cdecl;                                      // ()I A: $1
    function getField : Integer; cdecl;                                         // ()I A: $1
    function getFieldAttribute : JFormat_Field; cdecl;                          // ()Ljava/text/Format$Field; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setBeginIndex(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setEndIndex(&index : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJFieldPosition = class(TJavaGenericImport<JFieldPositionClass, JFieldPosition>)
  end;

implementation

end.
