//
// Generated by JavaToPas v1.5 20140918 - 093046
////////////////////////////////////////////////////////////////////////////////
unit android.util.SparseBooleanArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSparseBooleanArray = interface;

  JSparseBooleanArrayClass = interface(JObjectClass)
    ['{95E2ED51-E411-4F07-84F7-3BEBC5D24831}']
    function clone : JSparseBooleanArray; cdecl;                                // ()Landroid/util/SparseBooleanArray; A: $1
    function get(key : Integer) : boolean; cdecl; overload;                     // (I)Z A: $1
    function get(key : Integer; valueIfKeyNotFound : boolean) : boolean; cdecl; overload;// (IZ)Z A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : boolean) : Integer; cdecl;                    // (Z)I A: $1
    function init : JSparseBooleanArray; cdecl; overload;                       // ()V A: $1
    function init(initialCapacity : Integer) : JSparseBooleanArray; cdecl; overload;// (I)V A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueAt(&index : Integer) : boolean; cdecl;                        // (I)Z A: $1
    procedure append(key : Integer; value : boolean) ; cdecl;                   // (IZ)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : boolean) ; cdecl;                      // (IZ)V A: $1
  end;

  [JavaSignature('android/util/SparseBooleanArray')]
  JSparseBooleanArray = interface(JObject)
    ['{BF726650-1455-46A7-8E09-FD7CBEE8FBE6}']
    function clone : JSparseBooleanArray; cdecl;                                // ()Landroid/util/SparseBooleanArray; A: $1
    function get(key : Integer) : boolean; cdecl; overload;                     // (I)Z A: $1
    function get(key : Integer; valueIfKeyNotFound : boolean) : boolean; cdecl; overload;// (IZ)Z A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : boolean) : Integer; cdecl;                    // (Z)I A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueAt(&index : Integer) : boolean; cdecl;                        // (I)Z A: $1
    procedure append(key : Integer; value : boolean) ; cdecl;                   // (IZ)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : boolean) ; cdecl;                      // (IZ)V A: $1
  end;

  TJSparseBooleanArray = class(TJavaGenericImport<JSparseBooleanArrayClass, JSparseBooleanArray>)
  end;

implementation

end.
