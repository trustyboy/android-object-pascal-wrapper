//
// Generated by JavaToPas v1.5 20140918 - 093107
////////////////////////////////////////////////////////////////////////////////
unit android.database.MergeCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.database.ContentObserver,
  android.database.DataSetObserver;

type
  JMergeCursor = interface;

  JMergeCursorClass = interface(JObjectClass)
    ['{19629CDB-A775-41DF-8093-A7146446229A}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(column : Integer) : Double; cdecl;                       // (I)D A: $1
    function getFloat(column : Integer) : Single; cdecl;                        // (I)F A: $1
    function getInt(column : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLong(column : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getShort(column : Integer) : SmallInt; cdecl;                      // (I)S A: $1
    function getString(column : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function init(cursors : TJavaArray<JCursor>) : JMergeCursor; cdecl;         // ([Landroid/database/Cursor;)V A: $1
    function isNull(column : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    function requery : boolean; cdecl;                                          // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure deactivate ; cdecl;                                               // ()V A: $1
    procedure registerContentObserver(observer : JContentObserver) ; cdecl;     // (Landroid/database/ContentObserver;)V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterContentObserver(observer : JContentObserver) ; cdecl;   // (Landroid/database/ContentObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  [JavaSignature('android/database/MergeCursor')]
  JMergeCursor = interface(JObject)
    ['{28ECE9AB-F9A5-4CB4-BBA4-FC9775BFCEF3}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(column : Integer) : Double; cdecl;                       // (I)D A: $1
    function getFloat(column : Integer) : Single; cdecl;                        // (I)F A: $1
    function getInt(column : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLong(column : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getShort(column : Integer) : SmallInt; cdecl;                      // (I)S A: $1
    function getString(column : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function isNull(column : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    function requery : boolean; cdecl;                                          // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure deactivate ; cdecl;                                               // ()V A: $1
    procedure registerContentObserver(observer : JContentObserver) ; cdecl;     // (Landroid/database/ContentObserver;)V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterContentObserver(observer : JContentObserver) ; cdecl;   // (Landroid/database/ContentObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  TJMergeCursor = class(TJavaGenericImport<JMergeCursorClass, JMergeCursor>)
  end;

implementation

end.
