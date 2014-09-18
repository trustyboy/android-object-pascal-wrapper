//
// Generated by JavaToPas v1.5 20140918 - 093227
////////////////////////////////////////////////////////////////////////////////
unit org.json.JSONTokener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJSONTokener = interface;

  JJSONTokenerClass = interface(JObjectClass)
    ['{C00107AC-A938-4FD9-B388-FC51E34D41CE}']
    function dehexchar(hex : Char) : Integer; cdecl;                            // (C)I A: $9
    function init(&in : JString) : JJSONTokener; cdecl;                         // (Ljava/lang/String;)V A: $1
    function more : boolean; cdecl;                                             // ()Z A: $1
    function next : Char; cdecl; overload;                                      // ()C A: $1
    function next(c : Char) : Char; cdecl; overload;                            // (C)C A: $1
    function next(length : Integer) : JString; cdecl; overload;                 // (I)Ljava/lang/String; A: $1
    function nextClean : Char; cdecl;                                           // ()C A: $1
    function nextString(quote : Char) : JString; cdecl;                         // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : Char) : JString; cdecl; overload;                // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function nextValue : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function skipTo(&to : Char) : Char; cdecl;                                  // (C)C A: $1
    function syntaxError(&message : JString) : JJSONException; cdecl;           // (Ljava/lang/String;)Lorg/json/JSONException; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure back ; cdecl;                                                     // ()V A: $1
    procedure skipPast(thru : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/json/JSONTokener')]
  JJSONTokener = interface(JObject)
    ['{A4C94B5D-A383-4642-8069-CCF900C2FFED}']
    function more : boolean; cdecl;                                             // ()Z A: $1
    function next : Char; cdecl; overload;                                      // ()C A: $1
    function next(c : Char) : Char; cdecl; overload;                            // (C)C A: $1
    function next(length : Integer) : JString; cdecl; overload;                 // (I)Ljava/lang/String; A: $1
    function nextClean : Char; cdecl;                                           // ()C A: $1
    function nextString(quote : Char) : JString; cdecl;                         // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : Char) : JString; cdecl; overload;                // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function nextValue : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function skipTo(&to : Char) : Char; cdecl;                                  // (C)C A: $1
    function syntaxError(&message : JString) : JJSONException; cdecl;           // (Ljava/lang/String;)Lorg/json/JSONException; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure back ; cdecl;                                                     // ()V A: $1
    procedure skipPast(thru : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJJSONTokener = class(TJavaGenericImport<JJSONTokenerClass, JJSONTokener>)
  end;

implementation

end.
