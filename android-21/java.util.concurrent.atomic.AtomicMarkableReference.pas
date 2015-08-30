//
// Generated by JavaToPas v1.5 20150830 - 103218
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicMarkableReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicMarkableReference = interface;

  JAtomicMarkableReferenceClass = interface(JObjectClass)
    ['{549FDFEA-096F-4D6C-8D57-1D28C1BD6C27}']
    function attemptMark(expectedReference : JObject; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Z)Z A: $1
    function compareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    function get(markHolder : TJavaArray<boolean>) : JObject; cdecl;            // ([Z)Ljava/lang/Object; A: $1
    function getReference : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function init(initialRef : JObject; initialMark : boolean) : JAtomicMarkableReference; cdecl;// (Ljava/lang/Object;Z)V A: $1
    function isMarked : boolean; cdecl;                                         // ()Z A: $1
    function weakCompareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    procedure &set(newReference : JObject; newMark : boolean) ; cdecl;          // (Ljava/lang/Object;Z)V A: $1
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicMarkableReference')]
  JAtomicMarkableReference = interface(JObject)
    ['{67F1EDFE-58BA-4E3A-A99E-66000D650D04}']
    function attemptMark(expectedReference : JObject; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Z)Z A: $1
    function compareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    function get(markHolder : TJavaArray<boolean>) : JObject; cdecl;            // ([Z)Ljava/lang/Object; A: $1
    function getReference : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function isMarked : boolean; cdecl;                                         // ()Z A: $1
    function weakCompareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    procedure &set(newReference : JObject; newMark : boolean) ; cdecl;          // (Ljava/lang/Object;Z)V A: $1
  end;

  TJAtomicMarkableReference = class(TJavaGenericImport<JAtomicMarkableReferenceClass, JAtomicMarkableReference>)
  end;

implementation

end.