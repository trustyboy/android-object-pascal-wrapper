//
// Generated by JavaToPas v1.4 20140515 - 181148
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Array;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArray = interface;

  JArrayClass = interface(JObjectClass)
    ['{BB3DBFE0-9050-48ED-BB8D-38A4DBB07CD5}']
    function getArray : JObject; cdecl; overload;                               // ()Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer) : JObject; cdecl; overload;// (JI)Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JObject; cdecl; overload;// (JILjava/util/Map;)Ljava/lang/Object; A: $401
    function getArray(JMapparam0 : JMap) : JObject; cdecl; overload;            // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    function getBaseType : Integer; cdecl;                                      // ()I A: $401
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getResultSet : JResultSet; cdecl; overload;                        // ()Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer) : JResultSet; cdecl; overload;// (JI)Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JResultSet; cdecl; overload;// (JILjava/util/Map;)Ljava/sql/ResultSet; A: $401
    function getResultSet(JMapparam0 : JMap) : JResultSet; cdecl; overload;     // (Ljava/util/Map;)Ljava/sql/ResultSet; A: $401
    procedure free ; cdecl;                                                     // ()V A: $401
  end;

  [JavaSignature('java/sql/Array')]
  JArray = interface(JObject)
    ['{B49B73F5-A600-41E0-A6A1-AD701935A773}']
    function getArray : JObject; cdecl; overload;                               // ()Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer) : JObject; cdecl; overload;// (JI)Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JObject; cdecl; overload;// (JILjava/util/Map;)Ljava/lang/Object; A: $401
    function getArray(JMapparam0 : JMap) : JObject; cdecl; overload;            // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    function getBaseType : Integer; cdecl;                                      // ()I A: $401
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getResultSet : JResultSet; cdecl; overload;                        // ()Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer) : JResultSet; cdecl; overload;// (JI)Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JResultSet; cdecl; overload;// (JILjava/util/Map;)Ljava/sql/ResultSet; A: $401
    function getResultSet(JMapparam0 : JMap) : JResultSet; cdecl; overload;     // (Ljava/util/Map;)Ljava/sql/ResultSet; A: $401
    procedure free ; cdecl;                                                     // ()V A: $401
  end;

  TJArray = class(TJavaGenericImport<JArrayClass, JArray>)
  end;

implementation

end.
