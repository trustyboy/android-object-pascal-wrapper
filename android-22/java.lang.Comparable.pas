//
// Generated by JavaToPas v1.5 20150830 - 104002
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Comparable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparable = interface;

  JComparableClass = interface(JObjectClass)
    ['{28B7B631-11D8-49D2-BD2C-BC11DB8B35C3}']
    function compareTo(JObjectparam0 : JObject) : Integer; cdecl;               // (Ljava/lang/Object;)I A: $401
  end;

  [JavaSignature('java/lang/Comparable')]
  JComparable = interface(JObject)
    ['{1F82769C-2F29-420A-9478-B3C3BEFDC232}']
    function compareTo(JObjectparam0 : JObject) : Integer; cdecl;               // (Ljava/lang/Object;)I A: $401
  end;

  TJComparable = class(TJavaGenericImport<JComparableClass, JComparable>)
  end;

implementation

end.
