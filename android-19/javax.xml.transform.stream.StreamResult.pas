//
// Generated by JavaToPas v1.5 20140918 - 093232
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.stream.StreamResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStreamResult = interface;

  JStreamResultClass = interface(JObjectClass)
    ['{27F3259E-DF27-47A3-B684-B684B4B10489}']
    function _GetFEATURE : JString; cdecl;                                      //  A: $19
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getWriter : JWriter; cdecl;                                        // ()Ljava/io/Writer; A: $1
    function init : JStreamResult; cdecl; overload;                             // ()V A: $1
    function init(f : JFile) : JStreamResult; cdecl; overload;                  // (Ljava/io/File;)V A: $1
    function init(outputStream : JOutputStream) : JStreamResult; cdecl; overload;// (Ljava/io/OutputStream;)V A: $1
    function init(systemId : JString) : JStreamResult; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(writer : JWriter) : JStreamResult; cdecl; overload;           // (Ljava/io/Writer;)V A: $1
    procedure setOutputStream(outputStream : JOutputStream) ; cdecl;            // (Ljava/io/OutputStream;)V A: $1
    procedure setSystemId(f : JFile) ; cdecl; overload;                         // (Ljava/io/File;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    procedure setWriter(writer : JWriter) ; cdecl;                              // (Ljava/io/Writer;)V A: $1
    property FEATURE : JString read _GetFEATURE;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/stream/StreamResult')]
  JStreamResult = interface(JObject)
    ['{C71723FA-C523-4C26-B9F7-8B388D697C1E}']
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getWriter : JWriter; cdecl;                                        // ()Ljava/io/Writer; A: $1
    procedure setOutputStream(outputStream : JOutputStream) ; cdecl;            // (Ljava/io/OutputStream;)V A: $1
    procedure setSystemId(f : JFile) ; cdecl; overload;                         // (Ljava/io/File;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    procedure setWriter(writer : JWriter) ; cdecl;                              // (Ljava/io/Writer;)V A: $1
  end;

  TJStreamResult = class(TJavaGenericImport<JStreamResultClass, JStreamResult>)
  end;

const
  TJStreamResultFEATURE = 'http://javax.xml.transform.stream.StreamResult/feature';

implementation

end.
