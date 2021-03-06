//
// Generated by JavaToPas v1.4 20140515 - 182220
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebResourceResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebResourceResponse = interface;

  JWebResourceResponseClass = interface(JObjectClass)
    ['{8601026E-C169-4154-B2F0-85B2C555A9DB}']
    function getData : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(mimeType : JString; encoding : JString; data : JInputStream) : JWebResourceResponse; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V A: $1
    procedure setData(data : JInputStream) ; cdecl;                             // (Ljava/io/InputStream;)V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setMimeType(mimeType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/WebResourceResponse')]
  JWebResourceResponse = interface(JObject)
    ['{D70B24F0-360F-4F3D-B377-36335FD4FAA5}']
    function getData : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setData(data : JInputStream) ; cdecl;                             // (Ljava/io/InputStream;)V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setMimeType(mimeType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJWebResourceResponse = class(TJavaGenericImport<JWebResourceResponseClass, JWebResourceResponse>)
  end;

implementation

end.
