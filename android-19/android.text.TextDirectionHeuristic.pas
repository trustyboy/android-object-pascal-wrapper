//
// Generated by JavaToPas v1.5 20140918 - 093106
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextDirectionHeuristic;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextDirectionHeuristic = interface;

  JTextDirectionHeuristicClass = interface(JObjectClass)
    ['{5360FD12-5CDC-47C4-982D-DCC300B9B8A3}']
    function isRtl(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// (Ljava/lang/CharSequence;II)Z A: $401
    function isRtl(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// ([CII)Z A: $401
  end;

  [JavaSignature('android/text/TextDirectionHeuristic')]
  JTextDirectionHeuristic = interface(JObject)
    ['{73977320-5C96-45FC-8079-BC9F862D7DF0}']
    function isRtl(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// (Ljava/lang/CharSequence;II)Z A: $401
    function isRtl(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// ([CII)Z A: $401
  end;

  TJTextDirectionHeuristic = class(TJavaGenericImport<JTextDirectionHeuristicClass, JTextDirectionHeuristic>)
  end;

implementation

end.
