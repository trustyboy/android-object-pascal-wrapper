//
// Generated by JavaToPas v1.5 20140918 - 093232
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.stream.StreamSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.Reader;

type
  JStreamSource = interface;

  JStreamSourceClass = interface(JObjectClass)
    ['{3F9D428B-1889-4235-A04D-9593C46FC58A}']
    function _GetFEATURE : JString; cdecl;                                      //  A: $19
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getReader : JReader; cdecl;                                        // ()Ljava/io/Reader; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JStreamSource; cdecl; overload;                             // ()V A: $1
    function init(f : JFile) : JStreamSource; cdecl; overload;                  // (Ljava/io/File;)V A: $1
    function init(inputStream : JInputStream) : JStreamSource; cdecl; overload; // (Ljava/io/InputStream;)V A: $1
    function init(inputStream : JInputStream; systemId : JString) : JStreamSource; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)V A: $1
    function init(reader : JReader) : JStreamSource; cdecl; overload;           // (Ljava/io/Reader;)V A: $1
    function init(reader : JReader; systemId : JString) : JStreamSource; cdecl; overload;// (Ljava/io/Reader;Ljava/lang/String;)V A: $1
    function init(systemId : JString) : JStreamSource; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    procedure setInputStream(inputStream : JInputStream) ; cdecl;               // (Ljava/io/InputStream;)V A: $1
    procedure setPublicId(publicId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setReader(reader : JReader) ; cdecl;                              // (Ljava/io/Reader;)V A: $1
    procedure setSystemId(f : JFile) ; cdecl; overload;                         // (Ljava/io/File;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    property FEATURE : JString read _GetFEATURE;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/stream/StreamSource')]
  JStreamSource = interface(JObject)
    ['{0703B797-B9A1-46DA-86E1-00539D7C56D3}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getReader : JReader; cdecl;                                        // ()Ljava/io/Reader; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setInputStream(inputStream : JInputStream) ; cdecl;               // (Ljava/io/InputStream;)V A: $1
    procedure setPublicId(publicId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setReader(reader : JReader) ; cdecl;                              // (Ljava/io/Reader;)V A: $1
    procedure setSystemId(f : JFile) ; cdecl; overload;                         // (Ljava/io/File;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl; overload;                // (Ljava/lang/String;)V A: $1
  end;

  TJStreamSource = class(TJavaGenericImport<JStreamSourceClass, JStreamSource>)
  end;

const
  TJStreamSourceFEATURE = 'http://javax.xml.transform.stream.StreamSource/feature';

implementation

end.
