//
// Generated by JavaToPas v1.5 20140918 - 093201
////////////////////////////////////////////////////////////////////////////////
unit java.util.LinkedHashSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkedHashSet = interface;

  JLinkedHashSetClass = interface(JObjectClass)
    ['{1FAA6765-7A5B-496C-8B45-70EB48D36C48}']
    function init : JLinkedHashSet; cdecl; overload;                            // ()V A: $1
    function init(capacity : Integer) : JLinkedHashSet; cdecl; overload;        // (I)V A: $1
    function init(capacity : Integer; loadFactor : Single) : JLinkedHashSet; cdecl; overload;// (IF)V A: $1
    function init(collection : JCollection) : JLinkedHashSet; cdecl; overload;  // (Ljava/util/Collection;)V A: $1
  end;

  [JavaSignature('java/util/LinkedHashSet')]
  JLinkedHashSet = interface(JObject)
    ['{095F2521-B994-4F15-809D-EA6C3D4B29EE}']
  end;

  TJLinkedHashSet = class(TJavaGenericImport<JLinkedHashSetClass, JLinkedHashSet>)
  end;

implementation

end.
