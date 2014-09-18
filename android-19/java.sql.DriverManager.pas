//
// Generated by JavaToPas v1.5 20140918 - 093157
////////////////////////////////////////////////////////////////////////////////
unit java.sql.DriverManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.sql.Driver,
  java.sql.JArray,
  java.util.Properties;

type
  JDriverManager = interface;

  JDriverManagerClass = interface(JObjectClass)
    ['{7139C328-5E1F-4EE4-8A68-6A3819EBC4B3}']
    function getConnection(url : JString) : JConnection; cdecl; overload;       // (Ljava/lang/String;)Ljava/sql/Connection; A: $9
    function getConnection(url : JString; info : JProperties) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection; A: $9
    function getConnection(url : JString; user : JString; password : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection; A: $9
    function getDriver(url : JString) : JDriver; cdecl;                         // (Ljava/lang/String;)Ljava/sql/Driver; A: $9
    function getDrivers : JEnumeration; cdecl;                                  // ()Ljava/util/Enumeration; A: $9
    function getLogStream : JPrintStream; deprecated; cdecl;                    // ()Ljava/io/PrintStream; A: $9
    function getLogWriter : JPrintWriter; cdecl;                                // ()Ljava/io/PrintWriter; A: $9
    function getLoginTimeout : Integer; cdecl;                                  // ()I A: $9
    procedure deregisterDriver(driver : JDriver) ; cdecl;                       // (Ljava/sql/Driver;)V A: $9
    procedure println(&message : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $9
    procedure registerDriver(driver : JDriver) ; cdecl;                         // (Ljava/sql/Driver;)V A: $9
    procedure setLogStream(&out : JPrintStream) ; deprecated; cdecl;            // (Ljava/io/PrintStream;)V A: $9
    procedure setLogWriter(&out : JPrintWriter) ; cdecl;                        // (Ljava/io/PrintWriter;)V A: $9
    procedure setLoginTimeout(seconds : Integer) ; cdecl;                       // (I)V A: $9
  end;

  [JavaSignature('java/sql/DriverManager')]
  JDriverManager = interface(JObject)
    ['{78861383-481F-41C8-BF0A-764E3C89531A}']
  end;

  TJDriverManager = class(TJavaGenericImport<JDriverManagerClass, JDriverManager>)
  end;

implementation

end.
