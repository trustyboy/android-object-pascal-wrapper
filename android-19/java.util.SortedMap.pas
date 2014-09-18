//
// Generated by JavaToPas v1.5 20140918 - 093159
////////////////////////////////////////////////////////////////////////////////
unit java.util.SortedMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSortedMap = interface;

  JSortedMapClass = interface(JObjectClass)
    ['{06651A86-EBAD-435D-8958-13BF15E7E212}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function headMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedMap; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
  end;

  [JavaSignature('java/util/SortedMap')]
  JSortedMap = interface(JObject)
    ['{433DBB40-7E95-42A4-96A2-58E428C38887}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function headMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedMap; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
  end;

  TJSortedMap = class(TJavaGenericImport<JSortedMapClass, JSortedMap>)
  end;

implementation

end.
