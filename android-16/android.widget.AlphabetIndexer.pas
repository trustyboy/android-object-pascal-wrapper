//
// Generated by JavaToPas v1.4 20140515 - 182718
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AlphabetIndexer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor;

type
  JAlphabetIndexer = interface;

  JAlphabetIndexerClass = interface(JObjectClass)
    ['{A3D17388-7DBE-456A-8263-E5D85C32C8E7}']
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
    ['{68DC321F-E0CA-49B8-82FF-161C14988920}']
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
