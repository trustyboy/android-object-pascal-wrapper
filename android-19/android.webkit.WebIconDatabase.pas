//
// Generated by JavaToPas v1.5 20140918 - 093141
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebIconDatabase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebIconDatabase_IconListener;

type
  JWebIconDatabase = interface;

  JWebIconDatabaseClass = interface(JObjectClass)
    ['{79733C6F-7634-423D-9ED8-AFDE552FC36F}']
    function getInstance : JWebIconDatabase; cdecl;                             // ()Landroid/webkit/WebIconDatabase; A: $9
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open(path : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
    procedure releaseIconForPageUrl(url : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure removeAllIcons ; cdecl;                                           // ()V A: $1
    procedure requestIconForPageUrl(url : JString; listener : JWebIconDatabase_IconListener) ; cdecl;// (Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V A: $1
    procedure retainIconForPageUrl(url : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/WebIconDatabase$IconListener')]
  JWebIconDatabase = interface(JObject)
    ['{C11EB5BB-A17B-45B8-9FE9-2CFDCFA626D6}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open(path : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
    procedure releaseIconForPageUrl(url : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure removeAllIcons ; cdecl;                                           // ()V A: $1
    procedure requestIconForPageUrl(url : JString; listener : JWebIconDatabase_IconListener) ; cdecl;// (Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V A: $1
    procedure retainIconForPageUrl(url : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
  end;

  TJWebIconDatabase = class(TJavaGenericImport<JWebIconDatabaseClass, JWebIconDatabase>)
  end;

implementation

end.
