//
// Generated by JavaToPas v1.5 20160510 - 150046
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicInteger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.IntUnaryOperator,
  java.util.function.IntBinaryOperator;

type
  JAtomicInteger = interface;

  JAtomicIntegerClass = interface(JObjectClass)
    ['{4290CEB3-4534-49B3-9FF8-969551E0CC15}']
    function accumulateAndGet(x : Integer; accumulatorFunction : JIntBinaryOperator) : Integer; cdecl;// (ILjava/util/function/IntBinaryOperator;)I A: $11
    function addAndGet(delta : Integer) : Integer; cdecl;                       // (I)I A: $11
    function compareAndSet(expect : Integer; update : Integer) : boolean; cdecl;// (II)Z A: $11
    function decrementAndGet : Integer; cdecl;                                  // ()I A: $11
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function get : Integer; cdecl;                                              // ()I A: $11
    function getAndAccumulate(x : Integer; accumulatorFunction : JIntBinaryOperator) : Integer; cdecl;// (ILjava/util/function/IntBinaryOperator;)I A: $11
    function getAndAdd(delta : Integer) : Integer; cdecl;                       // (I)I A: $11
    function getAndDecrement : Integer; cdecl;                                  // ()I A: $11
    function getAndIncrement : Integer; cdecl;                                  // ()I A: $11
    function getAndSet(newValue : Integer) : Integer; cdecl;                    // (I)I A: $11
    function getAndUpdate(updateFunction : JIntUnaryOperator) : Integer; cdecl; // (Ljava/util/function/IntUnaryOperator;)I A: $11
    function incrementAndGet : Integer; cdecl;                                  // ()I A: $11
    function init : JAtomicInteger; cdecl; overload;                            // ()V A: $1
    function init(initialValue : Integer) : JAtomicInteger; cdecl; overload;    // (I)V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function updateAndGet(updateFunction : JIntUnaryOperator) : Integer; cdecl; // (Ljava/util/function/IntUnaryOperator;)I A: $11
    function weakCompareAndSet(expect : Integer; update : Integer) : boolean; cdecl;// (II)Z A: $11
    procedure &set(newValue : Integer) ; cdecl;                                 // (I)V A: $11
    procedure lazySet(newValue : Integer) ; cdecl;                              // (I)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicInteger')]
  JAtomicInteger = interface(JObject)
    ['{4226F527-BF4A-49D7-8932-9BB3778854F3}']
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicInteger = class(TJavaGenericImport<JAtomicIntegerClass, JAtomicInteger>)
  end;

implementation

end.
