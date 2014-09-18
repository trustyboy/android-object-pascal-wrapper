//
// Generated by JavaToPas v1.5 20140918 - 093106
////////////////////////////////////////////////////////////////////////////////
unit android.database.DatabaseUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.database.sqlite.SQLiteProgram,
  android.content.ContentProvider,
  android.content.ContentValues,
  android.database.DatabaseUtils_InsertHelper,
  android.database.DatabaseErrorHandler,
  android.database.sqlite.SQLiteStatement,
  Androidapi.JNI.GraphicsContentViewText;

type
  JDatabaseUtils = interface;

  JDatabaseUtilsClass = interface(JObjectClass)
    ['{3208CF1A-4795-41A8-8068-209DD04F93CC}']
    function _GetSTATEMENT_ABORT : Integer; cdecl;                              //  A: $19
    function _GetSTATEMENT_ATTACH : Integer; cdecl;                             //  A: $19
    function _GetSTATEMENT_BEGIN : Integer; cdecl;                              //  A: $19
    function _GetSTATEMENT_COMMIT : Integer; cdecl;                             //  A: $19
    function _GetSTATEMENT_DDL : Integer; cdecl;                                //  A: $19
    function _GetSTATEMENT_OTHER : Integer; cdecl;                              //  A: $19
    function _GetSTATEMENT_PRAGMA : Integer; cdecl;                             //  A: $19
    function _GetSTATEMENT_SELECT : Integer; cdecl;                             //  A: $19
    function _GetSTATEMENT_UNPREPARED : Integer; cdecl;                         //  A: $19
    function _GetSTATEMENT_UPDATE : Integer; cdecl;                             //  A: $19
    function appendSelectionArgs(originalValues : TJavaArray<JString>; newValues : TJavaArray<JString>) : TJavaArray<JString>; cdecl;// ([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String; A: $9
    function blobFileDescriptorForQuery(db : JSQLiteDatabase; query : JString; selectionArgs : TJavaArray<JString>) : JParcelFileDescriptor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/ParcelFileDescriptor; A: $9
    function blobFileDescriptorForQuery(prog : JSQLiteStatement; selectionArgs : TJavaArray<JString>) : JParcelFileDescriptor; cdecl; overload;// (Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/String;)Landroid/os/ParcelFileDescriptor; A: $9
    function concatenateWhere(a : JString; b : JString) : JString; cdecl;       // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    function dumpCurrentRowToString(cursor : JCursor) : JString; cdecl;         // (Landroid/database/Cursor;)Ljava/lang/String; A: $9
    function dumpCursorToString(cursor : JCursor) : JString; cdecl;             // (Landroid/database/Cursor;)Ljava/lang/String; A: $9
    function getCollationKey(&name : JString) : JString; cdecl;                 // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getHexCollationKey(&name : JString) : JString; cdecl;              // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getSqlStatementType(sql : JString) : Integer; cdecl;               // (Ljava/lang/String;)I A: $9
    function init : JDatabaseUtils; cdecl;                                      // ()V A: $1
    function longForQuery(db : JSQLiteDatabase; query : JString; selectionArgs : TJavaArray<JString>) : Int64; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J A: $9
    function longForQuery(prog : JSQLiteStatement; selectionArgs : TJavaArray<JString>) : Int64; cdecl; overload;// (Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/String;)J A: $9
    function queryNumEntries(db : JSQLiteDatabase; table : JString) : Int64; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J A: $9
    function queryNumEntries(db : JSQLiteDatabase; table : JString; selection : JString) : Int64; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J A: $9
    function queryNumEntries(db : JSQLiteDatabase; table : JString; selection : JString; selectionArgs : TJavaArray<JString>) : Int64; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J A: $9
    function sqlEscapeString(value : JString) : JString; cdecl;                 // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function stringForQuery(db : JSQLiteDatabase; query : JString; selectionArgs : TJavaArray<JString>) : JString; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String; A: $9
    function stringForQuery(prog : JSQLiteStatement; selectionArgs : TJavaArray<JString>) : JString; cdecl; overload;// (Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String; A: $9
    procedure appendEscapedSQLString(sb : JStringBuilder; sqlString : JString) ; cdecl;// (Ljava/lang/StringBuilder;Ljava/lang/String;)V A: $9
    procedure appendValueToSql(sql : JStringBuilder; value : JObject) ; cdecl;  // (Ljava/lang/StringBuilder;Ljava/lang/Object;)V A: $19
    procedure bindObjectToProgram(prog : JSQLiteProgram; &index : Integer; value : JObject) ; cdecl;// (Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V A: $9
    procedure createDbFromSqlStatements(context : JContext; dbName : JString; dbVersion : Integer; sqlStatements : JString) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V A: $9
    procedure cursorDoubleToContentValues(cursor : JCursor; field : JString; values : JContentValues; key : JString) ; cdecl;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorDoubleToContentValuesIfPresent(cursor : JCursor; values : JContentValues; column : JString) ; cdecl;// (Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorDoubleToCursorValues(cursor : JCursor; field : JString; values : JContentValues) ; cdecl;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V A: $9
    procedure cursorFloatToContentValuesIfPresent(cursor : JCursor; values : JContentValues; column : JString) ; cdecl;// (Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorIntToContentValues(cursor : JCursor; field : JString; values : JContentValues) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V A: $9
    procedure cursorIntToContentValues(cursor : JCursor; field : JString; values : JContentValues; key : JString) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorIntToContentValuesIfPresent(cursor : JCursor; values : JContentValues; column : JString) ; cdecl;// (Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorLongToContentValues(cursor : JCursor; field : JString; values : JContentValues) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V A: $9
    procedure cursorLongToContentValues(cursor : JCursor; field : JString; values : JContentValues; key : JString) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorLongToContentValuesIfPresent(cursor : JCursor; values : JContentValues; column : JString) ; cdecl;// (Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorRowToContentValues(cursor : JCursor; values : JContentValues) ; cdecl;// (Landroid/database/Cursor;Landroid/content/ContentValues;)V A: $9
    procedure cursorShortToContentValuesIfPresent(cursor : JCursor; values : JContentValues; column : JString) ; cdecl;// (Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorStringToContentValues(cursor : JCursor; field : JString; values : JContentValues) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V A: $9
    procedure cursorStringToContentValues(cursor : JCursor; field : JString; values : JContentValues; key : JString) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorStringToContentValuesIfPresent(cursor : JCursor; values : JContentValues; column : JString) ; cdecl;// (Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorStringToInsertHelper(cursor : JCursor; field : JString; inserter : JDatabaseUtils_InsertHelper; &index : Integer) ; cdecl;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/database/DatabaseUtils$InsertHelper;I)V A: $9
    procedure dumpCurrentRow(cursor : JCursor) ; cdecl; overload;               // (Landroid/database/Cursor;)V A: $9
    procedure dumpCurrentRow(cursor : JCursor; sb : JStringBuilder) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/StringBuilder;)V A: $9
    procedure dumpCurrentRow(cursor : JCursor; stream : JPrintStream) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/io/PrintStream;)V A: $9
    procedure dumpCursor(cursor : JCursor) ; cdecl; overload;                   // (Landroid/database/Cursor;)V A: $9
    procedure dumpCursor(cursor : JCursor; sb : JStringBuilder) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/StringBuilder;)V A: $9
    procedure dumpCursor(cursor : JCursor; stream : JPrintStream) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/io/PrintStream;)V A: $9
    procedure readExceptionFromParcel(reply : JParcel) ; cdecl;                 // (Landroid/os/Parcel;)V A: $19
    procedure readExceptionWithFileNotFoundExceptionFromParcel(reply : JParcel) ; cdecl;// (Landroid/os/Parcel;)V A: $9
    procedure readExceptionWithOperationApplicationExceptionFromParcel(reply : JParcel) ; cdecl;// (Landroid/os/Parcel;)V A: $9
    procedure writeExceptionToParcel(reply : JParcel; e : JException) ; cdecl;  // (Landroid/os/Parcel;Ljava/lang/Exception;)V A: $19
    property STATEMENT_ABORT : Integer read _GetSTATEMENT_ABORT;                // I A: $19
    property STATEMENT_ATTACH : Integer read _GetSTATEMENT_ATTACH;              // I A: $19
    property STATEMENT_BEGIN : Integer read _GetSTATEMENT_BEGIN;                // I A: $19
    property STATEMENT_COMMIT : Integer read _GetSTATEMENT_COMMIT;              // I A: $19
    property STATEMENT_DDL : Integer read _GetSTATEMENT_DDL;                    // I A: $19
    property STATEMENT_OTHER : Integer read _GetSTATEMENT_OTHER;                // I A: $19
    property STATEMENT_PRAGMA : Integer read _GetSTATEMENT_PRAGMA;              // I A: $19
    property STATEMENT_SELECT : Integer read _GetSTATEMENT_SELECT;              // I A: $19
    property STATEMENT_UNPREPARED : Integer read _GetSTATEMENT_UNPREPARED;      // I A: $19
    property STATEMENT_UPDATE : Integer read _GetSTATEMENT_UPDATE;              // I A: $19
  end;

  [JavaSignature('android/database/DatabaseUtils$InsertHelper')]
  JDatabaseUtils = interface(JObject)
    ['{5055E035-B27E-4720-9688-0FD09C128408}']
  end;

  TJDatabaseUtils = class(TJavaGenericImport<JDatabaseUtilsClass, JDatabaseUtils>)
  end;

const
  TJDatabaseUtilsSTATEMENT_SELECT = 1;
  TJDatabaseUtilsSTATEMENT_UPDATE = 2;
  TJDatabaseUtilsSTATEMENT_ATTACH = 3;
  TJDatabaseUtilsSTATEMENT_BEGIN = 4;
  TJDatabaseUtilsSTATEMENT_COMMIT = 5;
  TJDatabaseUtilsSTATEMENT_ABORT = 6;
  TJDatabaseUtilsSTATEMENT_PRAGMA = 7;
  TJDatabaseUtilsSTATEMENT_DDL = 8;
  TJDatabaseUtilsSTATEMENT_UNPREPARED = 9;
  TJDatabaseUtilsSTATEMENT_OTHER = 99;

implementation

end.
