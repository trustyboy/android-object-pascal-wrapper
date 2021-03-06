//
// Generated by JavaToPas v1.5 20140918 - 132125
////////////////////////////////////////////////////////////////////////////////
unit java.util.ResourceBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResourceBundle_Control = interface; // merged
  JResourceBundle = interface;

  JResourceBundleClass = interface(JObjectClass)
    ['{F912085B-C5CE-451B-86A4-611F3C9ED651}']
    function containsKey(key : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function getBundle(baseName : JString; control : JResourceBundle_Control) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;Ljava/util/ResourceBundle$Control;)Ljava/util/ResourceBundle; A: $9
    function getBundle(baseName : JString; targetLocale : JLocale; control : JResourceBundle_Control) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;Ljava/util/ResourceBundle$Control;)Ljava/util/ResourceBundle; A: $9
    function getBundle(baseName : JString; targetLocale : JLocale; loader : JClassLoader; control : JResourceBundle_Control) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;Ljava/util/ResourceBundle$Control;)Ljava/util/ResourceBundle; A: $9
    function getBundle(bundleName : JString) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;)Ljava/util/ResourceBundle; A: $9
    function getBundle(bundleName : JString; locale : JLocale) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle; A: $9
    function getBundle(bundleName : JString; locale : JLocale; loader : JClassLoader) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle; A: $9
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getObject(key : JString) : JObject; cdecl;                         // (Ljava/lang/String;)Ljava/lang/Object; A: $11
    function getString(key : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $11
    function getStringArray(key : JString) : TJavaArray<JString>; cdecl;        // (Ljava/lang/String;)[Ljava/lang/String; A: $11
    function init : JResourceBundle; cdecl;                                     // ()V A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    procedure clearCache ; cdecl; overload;                                     // ()V A: $9
    procedure clearCache(loader : JClassLoader) ; cdecl; overload;              // (Ljava/lang/ClassLoader;)V A: $9
  end;

  [JavaSignature('java/util/ResourceBundle$Control')]
  JResourceBundle = interface(JObject)
    ['{B3688593-EB5B-480D-9DB3-87945FCD4371}']
    function containsKey(key : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
  end;

  TJResourceBundle = class(TJavaGenericImport<JResourceBundleClass, JResourceBundle>)
  end;

  // Merged from: .\android-19\java.util.ResourceBundle_Control.pas
  JResourceBundle_ControlClass = interface(JObjectClass)
    ['{B99C1FCF-3B7C-4396-B2F5-52FEE7C26DAE}']
    function _GetFORMAT_CLASS : JList; cdecl;                                   //  A: $19
    function _GetFORMAT_DEFAULT : JList; cdecl;                                 //  A: $19
    function _GetFORMAT_PROPERTIES : JList; cdecl;                              //  A: $19
    function _GetTTL_DONT_CACHE : Int64; cdecl;                                 //  A: $19
    function _GetTTL_NO_EXPIRATION_CONTROL : Int64; cdecl;                      //  A: $19
    function getCandidateLocales(baseName : JString; locale : JLocale) : JList; cdecl;// (Ljava/lang/String;Ljava/util/Locale;)Ljava/util/List; A: $1
    function getControl(formats : JList) : JResourceBundle_Control; cdecl;      // (Ljava/util/List;)Ljava/util/ResourceBundle$Control; A: $9
    function getFallbackLocale(baseName : JString; locale : JLocale) : JLocale; cdecl;// (Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Locale; A: $1
    function getFormats(baseName : JString) : JList; cdecl;                     // (Ljava/lang/String;)Ljava/util/List; A: $1
    function getNoFallbackControl(formats : JList) : JResourceBundle_Control; cdecl;// (Ljava/util/List;)Ljava/util/ResourceBundle$Control; A: $9
    function getTimeToLive(baseName : JString; locale : JLocale) : Int64; cdecl;// (Ljava/lang/String;Ljava/util/Locale;)J A: $1
    function needsReload(baseName : JString; locale : JLocale; format : JString; loader : JClassLoader; bundle : JResourceBundle; loadTime : Int64) : boolean; cdecl;// (Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/ResourceBundle;J)Z A: $1
    function newBundle(baseName : JString; locale : JLocale; format : JString; loader : JClassLoader; reload : boolean) : JResourceBundle; cdecl;// (Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/util/ResourceBundle; A: $1
    function toBundleName(baseName : JString; locale : JLocale) : JString; cdecl;// (Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String; A: $1
    function toResourceName(bundleName : JString; suffix : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $11
    property FORMAT_CLASS : JList read _GetFORMAT_CLASS;                        // Ljava/util/List; A: $19
    property FORMAT_DEFAULT : JList read _GetFORMAT_DEFAULT;                    // Ljava/util/List; A: $19
    property FORMAT_PROPERTIES : JList read _GetFORMAT_PROPERTIES;              // Ljava/util/List; A: $19
    property TTL_DONT_CACHE : Int64 read _GetTTL_DONT_CACHE;                    // J A: $19
    property TTL_NO_EXPIRATION_CONTROL : Int64 read _GetTTL_NO_EXPIRATION_CONTROL;// J A: $19
  end;

  [JavaSignature('java/util/ResourceBundle_Control')]
  JResourceBundle_Control = interface(JObject)
    ['{16B18E3C-1178-4938-8ECC-F34FA9EE01C2}']
    function getCandidateLocales(baseName : JString; locale : JLocale) : JList; cdecl;// (Ljava/lang/String;Ljava/util/Locale;)Ljava/util/List; A: $1
    function getFallbackLocale(baseName : JString; locale : JLocale) : JLocale; cdecl;// (Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Locale; A: $1
    function getFormats(baseName : JString) : JList; cdecl;                     // (Ljava/lang/String;)Ljava/util/List; A: $1
    function getTimeToLive(baseName : JString; locale : JLocale) : Int64; cdecl;// (Ljava/lang/String;Ljava/util/Locale;)J A: $1
    function needsReload(baseName : JString; locale : JLocale; format : JString; loader : JClassLoader; bundle : JResourceBundle; loadTime : Int64) : boolean; cdecl;// (Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/ResourceBundle;J)Z A: $1
    function newBundle(baseName : JString; locale : JLocale; format : JString; loader : JClassLoader; reload : boolean) : JResourceBundle; cdecl;// (Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/util/ResourceBundle; A: $1
    function toBundleName(baseName : JString; locale : JLocale) : JString; cdecl;// (Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String; A: $1
  end;

  TJResourceBundle_Control = class(TJavaGenericImport<JResourceBundle_ControlClass, JResourceBundle_Control>)
  end;

const
  TJResourceBundle_ControlTTL_DONT_CACHE = 8589869055;
  TJResourceBundle_ControlTTL_NO_EXPIRATION_CONTROL = 8589869054;


implementation

end.
