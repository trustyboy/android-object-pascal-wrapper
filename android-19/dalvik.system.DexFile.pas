//
// Generated by JavaToPas v1.5 20140918 - 093218
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.DexFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDexFile = interface;

  JDexFileClass = interface(JObjectClass)
    ['{F7757444-6E1C-435D-B64F-B5D5701590A9}']
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(&file : JFile) : JDexFile; cdecl; overload;                   // (Ljava/io/File;)V A: $1
    function init(fileName : JString) : JDexFile; cdecl; overload;              // (Ljava/lang/String;)V A: $1
    function isDexOptNeeded(JStringparam0 : JString) : boolean; cdecl;          // (Ljava/lang/String;)Z A: $109
    function loadClass(&name : JString; loader : JClassLoader) : JClass; cdecl; // (Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class; A: $1
    function loadDex(sourcePathName : JString; outputPathName : JString; flags : Integer) : JDexFile; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile; A: $9
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('dalvik/system/DexFile')]
  JDexFile = interface(JObject)
    ['{57EE44B1-D88A-4FFE-8D10-A3A1E3184315}']
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function loadClass(&name : JString; loader : JClassLoader) : JClass; cdecl; // (Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJDexFile = class(TJavaGenericImport<JDexFileClass, JDexFile>)
  end;

implementation

end.
