//
// Generated by JavaToPas v1.5 20140918 - 093159
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractList = interface;

  JAbstractListClass = interface(JObjectClass)
    ['{EEAFD131-45ED-4D34-BC56-A679B8D853AC}']
    function &set(location : Integer; &object : JObject) : JObject; cdecl;      // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(&object : JObject) : boolean; cdecl; overload;                 // (Ljava/lang/Object;)Z A: $1
    function addAll(location : Integer; collection : JCollection) : boolean; cdecl;// (ILjava/util/Collection;)Z A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function get(Integerparam0 : Integer) : JObject; cdecl;                     // (I)Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(&object : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function lastIndexOf(&object : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function listIterator : JListIterator; cdecl; overload;                     // ()Ljava/util/ListIterator; A: $1
    function listIterator(location : Integer) : JListIterator; cdecl; overload; // (I)Ljava/util/ListIterator; A: $1
    function remove(location : Integer) : JObject; cdecl;                       // (I)Ljava/lang/Object; A: $1
    function subList(start : Integer; &end : Integer) : JList; cdecl;           // (II)Ljava/util/List; A: $1
    procedure add(location : Integer; &object : JObject) ; cdecl; overload;     // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/AbstractList')]
  JAbstractList = interface(JObject)
    ['{7CEE262E-F8B7-4922-BA2B-58E292713A64}']
    function &set(location : Integer; &object : JObject) : JObject; cdecl;      // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(&object : JObject) : boolean; cdecl; overload;                 // (Ljava/lang/Object;)Z A: $1
    function addAll(location : Integer; collection : JCollection) : boolean; cdecl;// (ILjava/util/Collection;)Z A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function get(Integerparam0 : Integer) : JObject; cdecl;                     // (I)Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(&object : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function lastIndexOf(&object : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function listIterator : JListIterator; cdecl; overload;                     // ()Ljava/util/ListIterator; A: $1
    function listIterator(location : Integer) : JListIterator; cdecl; overload; // (I)Ljava/util/ListIterator; A: $1
    function remove(location : Integer) : JObject; cdecl;                       // (I)Ljava/lang/Object; A: $1
    function subList(start : Integer; &end : Integer) : JList; cdecl;           // (II)Ljava/util/List; A: $1
    procedure add(location : Integer; &object : JObject) ; cdecl; overload;     // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJAbstractList = class(TJavaGenericImport<JAbstractListClass, JAbstractList>)
  end;

implementation

end.
