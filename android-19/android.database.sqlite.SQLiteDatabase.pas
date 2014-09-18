//
// Generated by JavaToPas v1.5 20140918 - 093107
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatabase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.sqlite.SQLiteTransactionListener,
  android.database.DatabaseErrorHandler,
  android.database.sqlite.SQLiteStatement,
  android.content.ContentProvider,
  Androidapi.JNI.os,
  android.content.ContentValues;

type
  JSQLiteDatabase = interface;

  JSQLiteDatabaseClass = interface(JObjectClass)
    ['{B49E25BF-6E27-4CEE-ABF4-A2B0AAF64A80}']
    function _GetCONFLICT_ABORT : Integer; cdecl;                               //  A: $19
    function _GetCONFLICT_FAIL : Integer; cdecl;                                //  A: $19
    function _GetCONFLICT_IGNORE : Integer; cdecl;                              //  A: $19
    function _GetCONFLICT_NONE : Integer; cdecl;                                //  A: $19
    function _GetCONFLICT_REPLACE : Integer; cdecl;                             //  A: $19
    function _GetCONFLICT_ROLLBACK : Integer; cdecl;                            //  A: $19
    function _GetCREATE_IF_NECESSARY : Integer; cdecl;                          //  A: $19
    function _GetENABLE_WRITE_AHEAD_LOGGING : Integer; cdecl;                   //  A: $19
    function _GetMAX_SQL_CACHE_SIZE : Integer; cdecl;                           //  A: $19
    function _GetNO_LOCALIZED_COLLATORS : Integer; cdecl;                       //  A: $19
    function _GetOPEN_READONLY : Integer; cdecl;                                //  A: $19
    function _GetOPEN_READWRITE : Integer; cdecl;                               //  A: $19
    function _GetSQLITE_MAX_LIKE_PATTERN_LENGTH : Integer; cdecl;               //  A: $19
    function compileStatement(sql : JString) : JSQLiteStatement; cdecl;         // (Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement; A: $1
    function create(factory : JSQLiteDatabase_CursorFactory) : JSQLiteDatabase; cdecl;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase; A: $9
    function delete(table : JString; whereClause : JString; whereArgs : TJavaArray<JString>) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function deleteDatabase(&file : JFile) : boolean; cdecl;                    // (Ljava/io/File;)Z A: $9
    function enableWriteAheadLogging : boolean; cdecl;                          // ()Z A: $1
    function findEditTable(tables : JString) : JString; cdecl;                  // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getAttachedDbs : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function getMaximumSize : Int64; cdecl;                                     // ()J A: $1
    function getPageSize : Int64; cdecl;                                        // ()J A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getSyncedTables : JMap; deprecated; cdecl;                         // ()Ljava/util/Map; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function inTransaction : boolean; cdecl;                                    // ()Z A: $1
    function insert(table : JString; nullColumnHack : JString; values : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function insertOrThrow(table : JString; nullColumnHack : JString; values : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function insertWithOnConflict(table : JString; nullColumnHack : JString; initialValues : JContentValues; conflictAlgorithm : Integer) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J A: $1
    function isDatabaseIntegrityOk : boolean; cdecl;                            // ()Z A: $1
    function isDbLockedByCurrentThread : boolean; cdecl;                        // ()Z A: $1
    function isDbLockedByOtherThreads : boolean; deprecated; cdecl;             // ()Z A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    function isWriteAheadLoggingEnabled : boolean; cdecl;                       // ()Z A: $1
    function needUpgrade(newVersion : Integer) : boolean; cdecl;                // (I)Z A: $1
    function openDatabase(path : JString; factory : JSQLiteDatabase_CursorFactory; flags : Integer) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase; A: $9
    function openDatabase(path : JString; factory : JSQLiteDatabase_CursorFactory; flags : Integer; errorHandler : JDatabaseErrorHandler) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase; A: $9
    function openOrCreateDatabase(&file : JFile; factory : JSQLiteDatabase_CursorFactory) : JSQLiteDatabase; cdecl; overload;// (Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase; A: $9
    function openOrCreateDatabase(path : JString; factory : JSQLiteDatabase_CursorFactory) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase; A: $9
    function openOrCreateDatabase(path : JString; factory : JSQLiteDatabase_CursorFactory; errorHandler : JDatabaseErrorHandler) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase; A: $9
    function query(distinct : boolean; table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString) : JCursor; cdecl; overload;// (ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function query(distinct : boolean; table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString; cancellationSignal : JCancellationSignal) : JCursor; cdecl; overload;// (ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor; A: $1
    function query(table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString) : JCursor; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function query(table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString) : JCursor; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function queryWithFactory(cursorFactory : JSQLiteDatabase_CursorFactory; distinct : boolean; table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString) : JCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function queryWithFactory(cursorFactory : JSQLiteDatabase_CursorFactory; distinct : boolean; table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString; cancellationSignal : JCancellationSignal) : JCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor; A: $1
    function rawQuery(sql : JString; selectionArgs : TJavaArray<JString>) : JCursor; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function rawQuery(sql : JString; selectionArgs : TJavaArray<JString>; cancellationSignal : JCancellationSignal) : JCursor; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor; A: $1
    function rawQueryWithFactory(cursorFactory : JSQLiteDatabase_CursorFactory; sql : JString; selectionArgs : TJavaArray<JString>; editTable : JString) : JCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function rawQueryWithFactory(cursorFactory : JSQLiteDatabase_CursorFactory; sql : JString; selectionArgs : TJavaArray<JString>; editTable : JString; cancellationSignal : JCancellationSignal) : JCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor; A: $1
    function releaseMemory : Integer; cdecl;                                    // ()I A: $9
    function replace(table : JString; nullColumnHack : JString; initialValues : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function replaceOrThrow(table : JString; nullColumnHack : JString; initialValues : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function setMaximumSize(numBytes : Int64) : Int64; cdecl;                   // (J)J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function update(table : JString; values : JContentValues; whereClause : JString; whereArgs : TJavaArray<JString>) : Integer; cdecl;// (Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function updateWithOnConflict(table : JString; values : JContentValues; whereClause : JString; whereArgs : TJavaArray<JString>; conflictAlgorithm : Integer) : Integer; cdecl;// (Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I A: $1
    function yieldIfContended : boolean; deprecated; cdecl;                     // ()Z A: $1
    function yieldIfContendedSafely : boolean; cdecl; overload;                 // ()Z A: $1
    function yieldIfContendedSafely(sleepAfterYieldDelay : Int64) : boolean; cdecl; overload;// (J)Z A: $1
    procedure beginTransaction ; cdecl;                                         // ()V A: $1
    procedure beginTransactionNonExclusive ; cdecl;                             // ()V A: $1
    procedure beginTransactionWithListener(transactionListener : JSQLiteTransactionListener) ; cdecl;// (Landroid/database/sqlite/SQLiteTransactionListener;)V A: $1
    procedure beginTransactionWithListenerNonExclusive(transactionListener : JSQLiteTransactionListener) ; cdecl;// (Landroid/database/sqlite/SQLiteTransactionListener;)V A: $1
    procedure disableWriteAheadLogging ; cdecl;                                 // ()V A: $1
    procedure endTransaction ; cdecl;                                           // ()V A: $1
    procedure execSQL(sql : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
    procedure execSQL(sql : JString; bindArgs : TJavaArray<JObject>) ; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)V A: $1
    procedure markTableSyncable(table : JString; deletedTable : JString) ; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure markTableSyncable(table : JString; foreignKey : JString; updateTable : JString) ; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setForeignKeyConstraintsEnabled(enable : boolean) ; cdecl;        // (Z)V A: $1
    procedure setLocale(locale : JLocale) ; cdecl;                              // (Ljava/util/Locale;)V A: $1
    procedure setLockingEnabled(lockingEnabled : boolean) ; deprecated; cdecl;  // (Z)V A: $1
    procedure setMaxSqlCacheSize(cacheSize : Integer) ; cdecl;                  // (I)V A: $1
    procedure setPageSize(numBytes : Int64) ; cdecl;                            // (J)V A: $1
    procedure setTransactionSuccessful ; cdecl;                                 // ()V A: $1
    procedure setVersion(version : Integer) ; cdecl;                            // (I)V A: $1
    property CONFLICT_ABORT : Integer read _GetCONFLICT_ABORT;                  // I A: $19
    property CONFLICT_FAIL : Integer read _GetCONFLICT_FAIL;                    // I A: $19
    property CONFLICT_IGNORE : Integer read _GetCONFLICT_IGNORE;                // I A: $19
    property CONFLICT_NONE : Integer read _GetCONFLICT_NONE;                    // I A: $19
    property CONFLICT_REPLACE : Integer read _GetCONFLICT_REPLACE;              // I A: $19
    property CONFLICT_ROLLBACK : Integer read _GetCONFLICT_ROLLBACK;            // I A: $19
    property CREATE_IF_NECESSARY : Integer read _GetCREATE_IF_NECESSARY;        // I A: $19
    property ENABLE_WRITE_AHEAD_LOGGING : Integer read _GetENABLE_WRITE_AHEAD_LOGGING;// I A: $19
    property MAX_SQL_CACHE_SIZE : Integer read _GetMAX_SQL_CACHE_SIZE;          // I A: $19
    property NO_LOCALIZED_COLLATORS : Integer read _GetNO_LOCALIZED_COLLATORS;  // I A: $19
    property OPEN_READONLY : Integer read _GetOPEN_READONLY;                    // I A: $19
    property OPEN_READWRITE : Integer read _GetOPEN_READWRITE;                  // I A: $19
    property SQLITE_MAX_LIKE_PATTERN_LENGTH : Integer read _GetSQLITE_MAX_LIKE_PATTERN_LENGTH;// I A: $19
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatabase$CursorFactory')]
  JSQLiteDatabase = interface(JObject)
    ['{48E62BB1-F78E-4323-A2FC-D8CDE296FB6E}']
    function compileStatement(sql : JString) : JSQLiteStatement; cdecl;         // (Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement; A: $1
    function delete(table : JString; whereClause : JString; whereArgs : TJavaArray<JString>) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function enableWriteAheadLogging : boolean; cdecl;                          // ()Z A: $1
    function getAttachedDbs : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function getMaximumSize : Int64; cdecl;                                     // ()J A: $1
    function getPageSize : Int64; cdecl;                                        // ()J A: $1
    function getSyncedTables : JMap; deprecated; cdecl;                         // ()Ljava/util/Map; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function inTransaction : boolean; cdecl;                                    // ()Z A: $1
    function insert(table : JString; nullColumnHack : JString; values : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function insertOrThrow(table : JString; nullColumnHack : JString; values : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function insertWithOnConflict(table : JString; nullColumnHack : JString; initialValues : JContentValues; conflictAlgorithm : Integer) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J A: $1
    function isDatabaseIntegrityOk : boolean; cdecl;                            // ()Z A: $1
    function isDbLockedByCurrentThread : boolean; cdecl;                        // ()Z A: $1
    function isDbLockedByOtherThreads : boolean; deprecated; cdecl;             // ()Z A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    function isWriteAheadLoggingEnabled : boolean; cdecl;                       // ()Z A: $1
    function needUpgrade(newVersion : Integer) : boolean; cdecl;                // (I)Z A: $1
    function query(distinct : boolean; table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString) : JCursor; cdecl; overload;// (ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function query(distinct : boolean; table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString; cancellationSignal : JCancellationSignal) : JCursor; cdecl; overload;// (ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor; A: $1
    function query(table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString) : JCursor; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function query(table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString) : JCursor; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function queryWithFactory(cursorFactory : JSQLiteDatabase_CursorFactory; distinct : boolean; table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString) : JCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function queryWithFactory(cursorFactory : JSQLiteDatabase_CursorFactory; distinct : boolean; table : JString; columns : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; groupBy : JString; having : JString; orderBy : JString; limit : JString; cancellationSignal : JCancellationSignal) : JCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor; A: $1
    function rawQuery(sql : JString; selectionArgs : TJavaArray<JString>) : JCursor; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function rawQuery(sql : JString; selectionArgs : TJavaArray<JString>; cancellationSignal : JCancellationSignal) : JCursor; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor; A: $1
    function rawQueryWithFactory(cursorFactory : JSQLiteDatabase_CursorFactory; sql : JString; selectionArgs : TJavaArray<JString>; editTable : JString) : JCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function rawQueryWithFactory(cursorFactory : JSQLiteDatabase_CursorFactory; sql : JString; selectionArgs : TJavaArray<JString>; editTable : JString; cancellationSignal : JCancellationSignal) : JCursor; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor; A: $1
    function replace(table : JString; nullColumnHack : JString; initialValues : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function replaceOrThrow(table : JString; nullColumnHack : JString; initialValues : JContentValues) : Int64; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J A: $1
    function setMaximumSize(numBytes : Int64) : Int64; cdecl;                   // (J)J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function update(table : JString; values : JContentValues; whereClause : JString; whereArgs : TJavaArray<JString>) : Integer; cdecl;// (Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function updateWithOnConflict(table : JString; values : JContentValues; whereClause : JString; whereArgs : TJavaArray<JString>; conflictAlgorithm : Integer) : Integer; cdecl;// (Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I A: $1
    function yieldIfContended : boolean; deprecated; cdecl;                     // ()Z A: $1
    function yieldIfContendedSafely : boolean; cdecl; overload;                 // ()Z A: $1
    function yieldIfContendedSafely(sleepAfterYieldDelay : Int64) : boolean; cdecl; overload;// (J)Z A: $1
    procedure beginTransaction ; cdecl;                                         // ()V A: $1
    procedure beginTransactionNonExclusive ; cdecl;                             // ()V A: $1
    procedure beginTransactionWithListener(transactionListener : JSQLiteTransactionListener) ; cdecl;// (Landroid/database/sqlite/SQLiteTransactionListener;)V A: $1
    procedure beginTransactionWithListenerNonExclusive(transactionListener : JSQLiteTransactionListener) ; cdecl;// (Landroid/database/sqlite/SQLiteTransactionListener;)V A: $1
    procedure disableWriteAheadLogging ; cdecl;                                 // ()V A: $1
    procedure endTransaction ; cdecl;                                           // ()V A: $1
    procedure execSQL(sql : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
    procedure execSQL(sql : JString; bindArgs : TJavaArray<JObject>) ; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)V A: $1
    procedure markTableSyncable(table : JString; deletedTable : JString) ; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure markTableSyncable(table : JString; foreignKey : JString; updateTable : JString) ; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setForeignKeyConstraintsEnabled(enable : boolean) ; cdecl;        // (Z)V A: $1
    procedure setLocale(locale : JLocale) ; cdecl;                              // (Ljava/util/Locale;)V A: $1
    procedure setLockingEnabled(lockingEnabled : boolean) ; deprecated; cdecl;  // (Z)V A: $1
    procedure setMaxSqlCacheSize(cacheSize : Integer) ; cdecl;                  // (I)V A: $1
    procedure setPageSize(numBytes : Int64) ; cdecl;                            // (J)V A: $1
    procedure setTransactionSuccessful ; cdecl;                                 // ()V A: $1
    procedure setVersion(version : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJSQLiteDatabase = class(TJavaGenericImport<JSQLiteDatabaseClass, JSQLiteDatabase>)
  end;

const
  TJSQLiteDatabaseCONFLICT_ROLLBACK = 1;
  TJSQLiteDatabaseCONFLICT_ABORT = 2;
  TJSQLiteDatabaseCONFLICT_FAIL = 3;
  TJSQLiteDatabaseCONFLICT_IGNORE = 4;
  TJSQLiteDatabaseCONFLICT_REPLACE = 5;
  TJSQLiteDatabaseCONFLICT_NONE = 0;
  TJSQLiteDatabaseSQLITE_MAX_LIKE_PATTERN_LENGTH = 50000;
  TJSQLiteDatabaseOPEN_READWRITE = 0;
  TJSQLiteDatabaseOPEN_READONLY = 1;
  TJSQLiteDatabaseNO_LOCALIZED_COLLATORS = 16;
  TJSQLiteDatabaseCREATE_IF_NECESSARY = 268435456;
  TJSQLiteDatabaseENABLE_WRITE_AHEAD_LOGGING = 536870912;
  TJSQLiteDatabaseMAX_SQL_CACHE_SIZE = 100;

implementation

end.
