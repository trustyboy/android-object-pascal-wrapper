//
// Generated by JavaToPas v1.5 20140918 - 093204
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CopyOnWriteArraySet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCopyOnWriteArraySet = interface;

  JCopyOnWriteArraySetClass = interface(JObjectClass)
    ['{661AB515-658C-49FA-8415-48F6971410DF}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function containsAll(c : JCollection) : boolean; cdecl;                     // (Ljava/util/Collection;)Z A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function init : JCopyOnWriteArraySet; cdecl; overload;                      // ()V A: $1
    function init(c : JCollection) : JCopyOnWriteArraySet; cdecl; overload;     // (Ljava/util/Collection;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function removeAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
    function retainAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/CopyOnWriteArraySet')]
  JCopyOnWriteArraySet = interface(JObject)
    ['{7C01D3F7-E3F2-4FDD-AC49-11DF963FE899}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function containsAll(c : JCollection) : boolean; cdecl;                     // (Ljava/util/Collection;)Z A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function removeAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
    function retainAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJCopyOnWriteArraySet = class(TJavaGenericImport<JCopyOnWriteArraySetClass, JCopyOnWriteArraySet>)
  end;

implementation

end.
