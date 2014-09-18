//
// Generated by JavaToPas v1.5 20140918 - 093137
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AlphabetIndexer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider;

type
  JAlphabetIndexer = interface;

  JAlphabetIndexerClass = interface(JObjectClass)
    ['{E96982C0-A645-4F78-BABF-206F30D8EFB8}']
    function getPositionForSection(sectionIndex : Integer) : Integer; cdecl;    // (I)I A: $1
    function getSectionForPosition(position : Integer) : Integer; cdecl;        // (I)I A: $1
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $1
    function init(cursor : JCursor; sortedColumnIndex : Integer; alphabet : JCharSequence) : JAlphabetIndexer; cdecl;// (Landroid/database/Cursor;ILjava/lang/CharSequence;)V A: $1
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
    procedure setCursor(cursor : JCursor) ; cdecl;                              // (Landroid/database/Cursor;)V A: $1
  end;

  [JavaSignature('android/widget/AlphabetIndexer')]
  JAlphabetIndexer = interface(JObject)
    ['{299575F7-7340-4DB0-85C7-17D2D92A5F10}']
    function getPositionForSection(sectionIndex : Integer) : Integer; cdecl;    // (I)I A: $1
    function getSectionForPosition(position : Integer) : Integer; cdecl;        // (I)I A: $1
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $1
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
    procedure setCursor(cursor : JCursor) ; cdecl;                              // (Landroid/database/Cursor;)V A: $1
  end;

  TJAlphabetIndexer = class(TJavaGenericImport<JAlphabetIndexerClass, JAlphabetIndexer>)
  end;

implementation

end.
