//
// Generated by JavaToPas v1.5 20140918 - 132126
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.jar.Manifest,
  java.util.jar.JarEntry,
  java.util.zip.ZipEntry;

type
  JJarInputStream = interface;

  JJarInputStreamClass = interface(JObjectClass)
    ['{D56B041A-0476-49B2-9A9F-2DD9C45F9823}']
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl;// ([BII)I A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function getNextJarEntry : JJarEntry; cdecl;                                // ()Ljava/util/jar/JarEntry; A: $1
    function init(stream : JInputStream) : JJarInputStream; cdecl; overload;    // (Ljava/io/InputStream;)V A: $1
    function init(stream : JInputStream; verify : boolean) : JJarInputStream; cdecl; overload;// (Ljava/io/InputStream;Z)V A: $1
  end;

  [JavaSignature('java/util/jar/JarInputStream')]
  JJarInputStream = interface(JObject)
    ['{E9DBA695-CE4B-4F5B-8577-78C8ADF8D384}']
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl;// ([BII)I A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function getNextJarEntry : JJarEntry; cdecl;                                // ()Ljava/util/jar/JarEntry; A: $1
  end;

  TJJarInputStream = class(TJavaGenericImport<JJarInputStreamClass, JJarInputStream>)
  end;

implementation

end.
