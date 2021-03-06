//
// Generated by JavaToPas v1.4 20140515 - 181431
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.Level;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLevel = interface;

  JLevelClass = interface(JObjectClass)
    ['{48E4A0D8-D986-4F0D-B2EE-8B74D0207DE4}']
    function _GetALL : JLevel; cdecl;                                           //  A: $19
    function _GetCONFIG : JLevel; cdecl;                                        //  A: $19
    function _GetFINE : JLevel; cdecl;                                          //  A: $19
    function _GetFINER : JLevel; cdecl;                                         //  A: $19
    function _GetFINEST : JLevel; cdecl;                                        //  A: $19
    function _GetINFO : JLevel; cdecl;                                          //  A: $19
    function _GetOFF : JLevel; cdecl;                                           //  A: $19
    function _GetSEVERE : JLevel; cdecl;                                        //  A: $19
    function _GetWARNING : JLevel; cdecl;                                       //  A: $19
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getLocalizedName : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getResourceBundleName : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $11
    function parse(&name : JString) : JLevel; cdecl;                            // (Ljava/lang/String;)Ljava/util/logging/Level; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    property ALL : JLevel read _GetALL;                                         // Ljava/util/logging/Level; A: $19
    property CONFIG : JLevel read _GetCONFIG;                                   // Ljava/util/logging/Level; A: $19
    property FINE : JLevel read _GetFINE;                                       // Ljava/util/logging/Level; A: $19
    property FINER : JLevel read _GetFINER;                                     // Ljava/util/logging/Level; A: $19
    property FINEST : JLevel read _GetFINEST;                                   // Ljava/util/logging/Level; A: $19
    property INFO : JLevel read _GetINFO;                                       // Ljava/util/logging/Level; A: $19
    property OFF : JLevel read _GetOFF;                                         // Ljava/util/logging/Level; A: $19
    property SEVERE : JLevel read _GetSEVERE;                                   // Ljava/util/logging/Level; A: $19
    property WARNING : JLevel read _GetWARNING;                                 // Ljava/util/logging/Level; A: $19
  end;

  [JavaSignature('java/util/logging/Level')]
  JLevel = interface(JObject)
    ['{93080C58-2B96-4389-A563-ED28CEDD9288}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getLocalizedName : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getResourceBundleName : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJLevel = class(TJavaGenericImport<JLevelClass, JLevel>)
  end;

implementation

end.
