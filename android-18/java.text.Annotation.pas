//
// Generated by JavaToPas v1.4 20140526 - 134019
////////////////////////////////////////////////////////////////////////////////
unit java.text.Annotation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotation = interface;

  JAnnotationClass = interface(JObjectClass)
    ['{297815D4-6F09-4EF2-9390-BCEE9464DD9E}']
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function init(attribute : JObject) : JAnnotation; cdecl;                    // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/text/Annotation')]
  JAnnotation = interface(JObject)
    ['{3F11068F-FB27-4F13-85BD-4C08FEC3AD53}']
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAnnotation = class(TJavaGenericImport<JAnnotationClass, JAnnotation>)
  end;

implementation

end.