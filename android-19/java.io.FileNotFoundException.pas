//
// Generated by JavaToPas v1.5 20140918 - 093154
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileNotFoundException = interface;

  JFileNotFoundExceptionClass = interface(JObjectClass)
    ['{BBF3E333-78F2-4884-ABF9-C81D61C9C307}']
    function init : JFileNotFoundException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JFileNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/FileNotFoundException')]
  JFileNotFoundException = interface(JObject)
    ['{44F9BA2D-96B5-43C2-8941-97D0CDCC465E}']
  end;

  TJFileNotFoundException = class(TJavaGenericImport<JFileNotFoundExceptionClass, JFileNotFoundException>)
  end;

implementation

end.
