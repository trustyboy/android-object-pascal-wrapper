//
// Generated by JavaToPas v1.5 20140918 - 093201
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingFormatArgumentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingFormatArgumentException = interface;

  JMissingFormatArgumentExceptionClass = interface(JObjectClass)
    ['{EC0B2862-017A-431F-806E-3130370A893C}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JMissingFormatArgumentException; cdecl;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingFormatArgumentException')]
  JMissingFormatArgumentException = interface(JObject)
    ['{2204F9DA-FEB4-4ACA-B000-1DA52F324CD1}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMissingFormatArgumentException = class(TJavaGenericImport<JMissingFormatArgumentExceptionClass, JMissingFormatArgumentException>)
  end;

implementation

end.
