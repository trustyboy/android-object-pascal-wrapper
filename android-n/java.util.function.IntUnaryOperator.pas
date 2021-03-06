//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.IntUnaryOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntUnaryOperator = interface;

  JIntUnaryOperatorClass = interface(JObjectClass)
    ['{6FE98EC8-C494-4EE4-94F5-45EEC0EC9636}']
    function andThen(after : JIntUnaryOperator) : JIntUnaryOperator; cdecl;     // (Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator; A: $1
    function applyAsInt(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function compose(before : JIntUnaryOperator) : JIntUnaryOperator; cdecl;    // (Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator; A: $1
    function identity : JIntUnaryOperator; cdecl;                               // ()Ljava/util/function/IntUnaryOperator; A: $9
  end;

  [JavaSignature('java/util/function/IntUnaryOperator')]
  JIntUnaryOperator = interface(JObject)
    ['{AF985C12-9FAA-4100-9FD0-7AB66D843F00}']
    function andThen(after : JIntUnaryOperator) : JIntUnaryOperator; cdecl;     // (Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator; A: $1
    function applyAsInt(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function compose(before : JIntUnaryOperator) : JIntUnaryOperator; cdecl;    // (Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator; A: $1
  end;

  TJIntUnaryOperator = class(TJavaGenericImport<JIntUnaryOperatorClass, JIntUnaryOperator>)
  end;

implementation

end.
