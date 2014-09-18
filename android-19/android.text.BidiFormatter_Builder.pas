//
// Generated by JavaToPas v1.5 20140918 - 093106
////////////////////////////////////////////////////////////////////////////////
unit android.text.BidiFormatter_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextDirectionHeuristic,
  android.text.BidiFormatter;

type
  JBidiFormatter_Builder = interface;

  JBidiFormatter_BuilderClass = interface(JObjectClass)
    ['{ED87F8E8-F432-4C98-B2A5-5E7A89F9AF15}']
    function build : JBidiFormatter; cdecl;                                     // ()Landroid/text/BidiFormatter; A: $1
    function init : JBidiFormatter_Builder; cdecl; overload;                    // ()V A: $1
    function init(locale : JLocale) : JBidiFormatter_Builder; cdecl; overload;  // (Ljava/util/Locale;)V A: $1
    function init(rtlContext : boolean) : JBidiFormatter_Builder; cdecl; overload;// (Z)V A: $1
    function setTextDirectionHeuristic(heuristic : JTextDirectionHeuristic) : JBidiFormatter_Builder; cdecl;// (Landroid/text/TextDirectionHeuristic;)Landroid/text/BidiFormatter$Builder; A: $1
    function stereoReset(stereoReset : boolean) : JBidiFormatter_Builder; cdecl;// (Z)Landroid/text/BidiFormatter$Builder; A: $1
  end;

  [JavaSignature('android/text/BidiFormatter_Builder')]
  JBidiFormatter_Builder = interface(JObject)
    ['{80371C7D-44D4-45D8-B842-4463FE64C2FD}']
    function build : JBidiFormatter; cdecl;                                     // ()Landroid/text/BidiFormatter; A: $1
    function setTextDirectionHeuristic(heuristic : JTextDirectionHeuristic) : JBidiFormatter_Builder; cdecl;// (Landroid/text/TextDirectionHeuristic;)Landroid/text/BidiFormatter$Builder; A: $1
    function stereoReset(stereoReset : boolean) : JBidiFormatter_Builder; cdecl;// (Z)Landroid/text/BidiFormatter$Builder; A: $1
  end;

  TJBidiFormatter_Builder = class(TJavaGenericImport<JBidiFormatter_BuilderClass, JBidiFormatter_Builder>)
  end;

implementation

end.
