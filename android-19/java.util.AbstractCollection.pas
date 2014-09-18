//
// Generated by JavaToPas v1.5 20140918 - 093201
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractCollection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractCollection = interface;

  JAbstractCollectionClass = interface(JObjectClass)
    ['{E4163ECB-C4C7-412D-B715-4419A7F58A2B}']
    function &contains(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function add(&object : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function addAll(collection : JCollection) : boolean; cdecl;                 // (Ljava/util/Collection;)Z A: $1
    function containsAll(collection : JCollection) : boolean; cdecl;            // (Ljava/util/Collection;)Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function remove(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function removeAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
    function retainAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $401
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(contents : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/AbstractCollection')]
  JAbstractCollection = interface(JObject)
    ['{E3CC435A-3B89-4C61-ABED-50B4BC35B8DC}']
    function &contains(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function add(&object : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function addAll(collection : JCollection) : boolean; cdecl;                 // (Ljava/util/Collection;)Z A: $1
    function containsAll(collection : JCollection) : boolean; cdecl;            // (Ljava/util/Collection;)Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function remove(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function removeAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
    function retainAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $401
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(contents : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJAbstractCollection = class(TJavaGenericImport<JAbstractCollectionClass, JAbstractCollection>)
  end;

implementation

end.
