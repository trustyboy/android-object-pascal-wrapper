//
// Generated by JavaToPas v1.5 20140918 - 093104
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_SimpleStringSplitter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_SimpleStringSplitter = interface;

  JTextUtils_SimpleStringSplitterClass = interface(JObjectClass)
    ['{C5B760EC-AB7C-427F-BDC7-C5B74CA1B849}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(delimiter : Char) : JTextUtils_SimpleStringSplitter; cdecl;   // (C)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JString; cdecl;                                             // ()Ljava/lang/String; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
    procedure setString(&string : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/text/TextUtils_SimpleStringSplitter')]
  JTextUtils_SimpleStringSplitter = interface(JObject)
    ['{CC8627DF-499E-490F-9534-A733011C150E}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JString; cdecl;                                             // ()Ljava/lang/String; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
    procedure setString(&string : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
  end;

  TJTextUtils_SimpleStringSplitter = class(TJavaGenericImport<JTextUtils_SimpleStringSplitterClass, JTextUtils_SimpleStringSplitter>)
  end;

implementation

end.
