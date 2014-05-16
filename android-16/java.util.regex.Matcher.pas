//
// Generated by JavaToPas v1.4 20140515 - 181404
////////////////////////////////////////////////////////////////////////////////
unit java.util.regex.Matcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMatcher = interface;

  JMatcherClass = interface(JObjectClass)
    ['{2C93FD57-E3B5-43F4-B14C-663ACBC357C4}']
    function &end : Integer; cdecl; overload;                                   // ()I A: $1
    function &end(group : Integer) : Integer; cdecl; overload;                  // (I)I A: $1
    function appendReplacement(buffer : JStringBuffer; replacement : JString) : JMatcher; cdecl;// (Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher; A: $1
    function appendTail(buffer : JStringBuffer) : JStringBuffer; cdecl;         // (Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer; A: $1
    function find : boolean; cdecl; overload;                                   // ()Z A: $1
    function find(start : Integer) : boolean; cdecl; overload;                  // (I)Z A: $1
    function group : JString; cdecl; overload;                                  // ()Ljava/lang/String; A: $1
    function group(group : Integer) : JString; cdecl; overload;                 // (I)Ljava/lang/String; A: $1
    function groupCount : Integer; cdecl;                                       // ()I A: $1
    function hasAnchoringBounds : boolean; cdecl;                               // ()Z A: $1
    function hasTransparentBounds : boolean; cdecl;                             // ()Z A: $1
    function hitEnd : boolean; cdecl;                                           // ()Z A: $1
    function lookingAt : boolean; cdecl;                                        // ()Z A: $1
    function matches : boolean; cdecl;                                          // ()Z A: $1
    function pattern : JPattern; cdecl;                                         // ()Ljava/util/regex/Pattern; A: $1
    function quoteReplacement(s : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function region(start : Integer; &end : Integer) : JMatcher; cdecl;         // (II)Ljava/util/regex/Matcher; A: $1
    function regionEnd : Integer; cdecl;                                        // ()I A: $1
    function regionStart : Integer; cdecl;                                      // ()I A: $1
    function replaceAll(replacement : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function replaceFirst(replacement : JString) : JString; cdecl;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function requireEnd : boolean; cdecl;                                       // ()Z A: $1
    function reset : JMatcher; cdecl; overload;                                 // ()Ljava/util/regex/Matcher; A: $1
    function reset(input : JCharSequence) : JMatcher; cdecl; overload;          // (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher; A: $1
    function start : Integer; cdecl; overload;                                  // ()I A: $1
    function start(group : Integer) : Integer; cdecl; overload;                 // (I)I A: $1
    function toMatchResult : JMatchResult; cdecl;                               // ()Ljava/util/regex/MatchResult; A: $1
    function useAnchoringBounds(value : boolean) : JMatcher; cdecl;             // (Z)Ljava/util/regex/Matcher; A: $1
    function usePattern(pattern : JPattern) : JMatcher; cdecl;                  // (Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher; A: $1
    function useTransparentBounds(value : boolean) : JMatcher; cdecl;           // (Z)Ljava/util/regex/Matcher; A: $1
  end;

  [JavaSignature('java/util/regex/Matcher')]
  JMatcher = interface(JObject)
    ['{817B25C0-61F4-4CE9-B1EB-EEFF5502A94E}']
    function &end : Integer; cdecl; overload;                                   // ()I A: $1
    function &end(group : Integer) : Integer; cdecl; overload;                  // (I)I A: $1
    function appendReplacement(buffer : JStringBuffer; replacement : JString) : JMatcher; cdecl;// (Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher; A: $1
    function appendTail(buffer : JStringBuffer) : JStringBuffer; cdecl;         // (Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer; A: $1
    function find : boolean; cdecl; overload;                                   // ()Z A: $1
    function find(start : Integer) : boolean; cdecl; overload;                  // (I)Z A: $1
    function group : JString; cdecl; overload;                                  // ()Ljava/lang/String; A: $1
    function group(group : Integer) : JString; cdecl; overload;                 // (I)Ljava/lang/String; A: $1
    function groupCount : Integer; cdecl;                                       // ()I A: $1
    function hasAnchoringBounds : boolean; cdecl;                               // ()Z A: $1
    function hasTransparentBounds : boolean; cdecl;                             // ()Z A: $1
    function hitEnd : boolean; cdecl;                                           // ()Z A: $1
    function lookingAt : boolean; cdecl;                                        // ()Z A: $1
    function matches : boolean; cdecl;                                          // ()Z A: $1
    function pattern : JPattern; cdecl;                                         // ()Ljava/util/regex/Pattern; A: $1
    function region(start : Integer; &end : Integer) : JMatcher; cdecl;         // (II)Ljava/util/regex/Matcher; A: $1
    function regionEnd : Integer; cdecl;                                        // ()I A: $1
    function regionStart : Integer; cdecl;                                      // ()I A: $1
    function replaceAll(replacement : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function replaceFirst(replacement : JString) : JString; cdecl;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function requireEnd : boolean; cdecl;                                       // ()Z A: $1
    function reset : JMatcher; cdecl; overload;                                 // ()Ljava/util/regex/Matcher; A: $1
    function reset(input : JCharSequence) : JMatcher; cdecl; overload;          // (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher; A: $1
    function start : Integer; cdecl; overload;                                  // ()I A: $1
    function start(group : Integer) : Integer; cdecl; overload;                 // (I)I A: $1
    function toMatchResult : JMatchResult; cdecl;                               // ()Ljava/util/regex/MatchResult; A: $1
    function useAnchoringBounds(value : boolean) : JMatcher; cdecl;             // (Z)Ljava/util/regex/Matcher; A: $1
    function usePattern(pattern : JPattern) : JMatcher; cdecl;                  // (Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher; A: $1
    function useTransparentBounds(value : boolean) : JMatcher; cdecl;           // (Z)Ljava/util/regex/Matcher; A: $1
  end;

  TJMatcher = class(TJavaGenericImport<JMatcherClass, JMatcher>)
  end;

implementation

end.