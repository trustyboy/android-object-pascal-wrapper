//
// Generated by JavaToPas v1.5 20140918 - 093203
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicReference = interface;

  JAtomicReferenceClass = interface(JObjectClass)
    ['{A94E7245-CC07-491B-97A6-C461E664FF15}']
    function compareAndSet(expect : JObject; update : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $11
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $11
    function getAndSet(newValue : JObject) : JObject; cdecl;                    // (Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function init : JAtomicReference; cdecl; overload;                          // ()V A: $1
    function init(initialValue : JObject) : JAtomicReference; cdecl; overload;  // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(expect : JObject; update : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $11
    procedure &set(newValue : JObject) ; cdecl;                                 // (Ljava/lang/Object;)V A: $11
    procedure lazySet(newValue : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicReference')]
  JAtomicReference = interface(JObject)
    ['{2AF781C8-29D3-4DA0-AB31-C62FC5E01402}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicReference = class(TJavaGenericImport<JAtomicReferenceClass, JAtomicReference>)
  end;

implementation

end.
