//
// Generated by JavaToPas v1.5 20140918 - 093212
////////////////////////////////////////////////////////////////////////////////
unit java.lang.EnumConstantNotPresentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnumConstantNotPresentException = interface;

  JEnumConstantNotPresentExceptionClass = interface(JObjectClass)
    ['{D54D2109-7564-4EDF-826D-B5374077D746}']
    function constantName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function enumType : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
    function init(enumType : JClass; constantName : JString) : JEnumConstantNotPresentException; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/EnumConstantNotPresentException')]
  JEnumConstantNotPresentException = interface(JObject)
    ['{E66026B3-966F-4DFA-B158-FBC8A6632BC1}']
    function constantName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function enumType : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
  end;

  TJEnumConstantNotPresentException = class(TJavaGenericImport<JEnumConstantNotPresentExceptionClass, JEnumConstantNotPresentException>)
  end;

implementation

end.
