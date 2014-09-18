//
// Generated by JavaToPas v1.5 20140918 - 093047
////////////////////////////////////////////////////////////////////////////////
unit android.util.JsonWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJsonWriter = interface;

  JJsonWriterClass = interface(JObjectClass)
    ['{E80C665A-2580-4958-B513-1282EA7FC45E}']
    function &name(&name : JString) : JJsonWriter; cdecl;                       // (Ljava/lang/String;)Landroid/util/JsonWriter; A: $1
    function beginArray : JJsonWriter; cdecl;                                   // ()Landroid/util/JsonWriter; A: $1
    function beginObject : JJsonWriter; cdecl;                                  // ()Landroid/util/JsonWriter; A: $1
    function endArray : JJsonWriter; cdecl;                                     // ()Landroid/util/JsonWriter; A: $1
    function endObject : JJsonWriter; cdecl;                                    // ()Landroid/util/JsonWriter; A: $1
    function init(&out : JWriter) : JJsonWriter; cdecl;                         // (Ljava/io/Writer;)V A: $1
    function isLenient : boolean; cdecl;                                        // ()Z A: $1
    function nullValue : JJsonWriter; cdecl;                                    // ()Landroid/util/JsonWriter; A: $1
    function value(value : Double) : JJsonWriter; cdecl; overload;              // (D)Landroid/util/JsonWriter; A: $1
    function value(value : Int64) : JJsonWriter; cdecl; overload;               // (J)Landroid/util/JsonWriter; A: $1
    function value(value : JNumber) : JJsonWriter; cdecl; overload;             // (Ljava/lang/Number;)Landroid/util/JsonWriter; A: $1
    function value(value : JString) : JJsonWriter; cdecl; overload;             // (Ljava/lang/String;)Landroid/util/JsonWriter; A: $1
    function value(value : boolean) : JJsonWriter; cdecl; overload;             // (Z)Landroid/util/JsonWriter; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure setIndent(indent : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setLenient(lenient : boolean) ; cdecl;                            // (Z)V A: $1
  end;

  [JavaSignature('android/util/JsonWriter')]
  JJsonWriter = interface(JObject)
    ['{F96587A1-0BE9-47B0-9055-122BA9B90048}']
    function &name(&name : JString) : JJsonWriter; cdecl;                       // (Ljava/lang/String;)Landroid/util/JsonWriter; A: $1
    function beginArray : JJsonWriter; cdecl;                                   // ()Landroid/util/JsonWriter; A: $1
    function beginObject : JJsonWriter; cdecl;                                  // ()Landroid/util/JsonWriter; A: $1
    function endArray : JJsonWriter; cdecl;                                     // ()Landroid/util/JsonWriter; A: $1
    function endObject : JJsonWriter; cdecl;                                    // ()Landroid/util/JsonWriter; A: $1
    function isLenient : boolean; cdecl;                                        // ()Z A: $1
    function nullValue : JJsonWriter; cdecl;                                    // ()Landroid/util/JsonWriter; A: $1
    function value(value : Double) : JJsonWriter; cdecl; overload;              // (D)Landroid/util/JsonWriter; A: $1
    function value(value : Int64) : JJsonWriter; cdecl; overload;               // (J)Landroid/util/JsonWriter; A: $1
    function value(value : JNumber) : JJsonWriter; cdecl; overload;             // (Ljava/lang/Number;)Landroid/util/JsonWriter; A: $1
    function value(value : JString) : JJsonWriter; cdecl; overload;             // (Ljava/lang/String;)Landroid/util/JsonWriter; A: $1
    function value(value : boolean) : JJsonWriter; cdecl; overload;             // (Z)Landroid/util/JsonWriter; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure setIndent(indent : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setLenient(lenient : boolean) ; cdecl;                            // (Z)V A: $1
  end;

  TJJsonWriter = class(TJavaGenericImport<JJsonWriterClass, JJsonWriter>)
  end;

implementation

end.
