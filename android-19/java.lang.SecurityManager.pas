//
// Generated by JavaToPas v1.5 20140918 - 093215
////////////////////////////////////////////////////////////////////////////////
unit java.lang.SecurityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress,
  java.security.Permission;

type
  JSecurityManager = interface;

  JSecurityManagerClass = interface(JObjectClass)
    ['{FC2410D7-156A-4134-A119-0CB0D23D94BD}']
    function checkTopLevelWindow(window : JObject) : boolean; cdecl;            // (Ljava/lang/Object;)Z A: $1
    function getInCheck : boolean; deprecated; cdecl;                           // ()Z A: $1
    function getSecurityContext : JObject; cdecl;                               // ()Ljava/lang/Object; A: $1
    function getThreadGroup : JThreadGroup; cdecl;                              // ()Ljava/lang/ThreadGroup; A: $1
    function init : JSecurityManager; cdecl;                                    // ()V A: $1
    procedure checkAccept(host : JString; port : Integer) ; cdecl;              // (Ljava/lang/String;I)V A: $1
    procedure checkAccess(group : JThreadGroup) ; cdecl; overload;              // (Ljava/lang/ThreadGroup;)V A: $1
    procedure checkAccess(thread : JThread) ; cdecl; overload;                  // (Ljava/lang/Thread;)V A: $1
    procedure checkAwtEventQueueAccess ; cdecl;                                 // ()V A: $1
    procedure checkConnect(host : JString; port : Integer) ; cdecl; overload;   // (Ljava/lang/String;I)V A: $1
    procedure checkConnect(host : JString; port : Integer; context : JObject) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Object;)V A: $1
    procedure checkCreateClassLoader ; cdecl;                                   // ()V A: $1
    procedure checkDelete(&file : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure checkExec(cmd : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    procedure checkExit(status : Integer) ; cdecl;                              // (I)V A: $1
    procedure checkLink(libName : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure checkListen(port : Integer) ; cdecl;                              // (I)V A: $1
    procedure checkMemberAccess(cls : JClass; &type : Integer) ; cdecl;         // (Ljava/lang/Class;I)V A: $1
    procedure checkMulticast(maddr : JInetAddress) ; cdecl; overload;           // (Ljava/net/InetAddress;)V A: $1
    procedure checkMulticast(maddr : JInetAddress; ttl : Byte) ; deprecated; cdecl; overload;// (Ljava/net/InetAddress;B)V A: $1
    procedure checkPackageAccess(packageName : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure checkPackageDefinition(packageName : JString) ; cdecl;            // (Ljava/lang/String;)V A: $1
    procedure checkPermission(permission : JPermission) ; cdecl; overload;      // (Ljava/security/Permission;)V A: $1
    procedure checkPermission(permission : JPermission; context : JObject) ; cdecl; overload;// (Ljava/security/Permission;Ljava/lang/Object;)V A: $1
    procedure checkPrintJobAccess ; cdecl;                                      // ()V A: $1
    procedure checkPropertiesAccess ; cdecl;                                    // ()V A: $1
    procedure checkPropertyAccess(key : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure checkRead(&file : JString) ; cdecl; overload;                     // (Ljava/lang/String;)V A: $1
    procedure checkRead(&file : JString; context : JObject) ; cdecl; overload;  // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure checkRead(fd : JFileDescriptor) ; cdecl; overload;                // (Ljava/io/FileDescriptor;)V A: $1
    procedure checkSecurityAccess(target : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure checkSetFactory ; cdecl;                                          // ()V A: $1
    procedure checkSystemClipboardAccess ; cdecl;                               // ()V A: $1
    procedure checkWrite(&file : JString) ; cdecl; overload;                    // (Ljava/lang/String;)V A: $1
    procedure checkWrite(fd : JFileDescriptor) ; cdecl; overload;               // (Ljava/io/FileDescriptor;)V A: $1
  end;

  [JavaSignature('java/lang/SecurityManager')]
  JSecurityManager = interface(JObject)
    ['{9A778C81-72A3-4EA7-9278-0B96E5D66C78}']
    function checkTopLevelWindow(window : JObject) : boolean; cdecl;            // (Ljava/lang/Object;)Z A: $1
    function getInCheck : boolean; deprecated; cdecl;                           // ()Z A: $1
    function getSecurityContext : JObject; cdecl;                               // ()Ljava/lang/Object; A: $1
    function getThreadGroup : JThreadGroup; cdecl;                              // ()Ljava/lang/ThreadGroup; A: $1
    procedure checkAccept(host : JString; port : Integer) ; cdecl;              // (Ljava/lang/String;I)V A: $1
    procedure checkAccess(group : JThreadGroup) ; cdecl; overload;              // (Ljava/lang/ThreadGroup;)V A: $1
    procedure checkAccess(thread : JThread) ; cdecl; overload;                  // (Ljava/lang/Thread;)V A: $1
    procedure checkAwtEventQueueAccess ; cdecl;                                 // ()V A: $1
    procedure checkConnect(host : JString; port : Integer) ; cdecl; overload;   // (Ljava/lang/String;I)V A: $1
    procedure checkConnect(host : JString; port : Integer; context : JObject) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Object;)V A: $1
    procedure checkCreateClassLoader ; cdecl;                                   // ()V A: $1
    procedure checkDelete(&file : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure checkExec(cmd : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    procedure checkExit(status : Integer) ; cdecl;                              // (I)V A: $1
    procedure checkLink(libName : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure checkListen(port : Integer) ; cdecl;                              // (I)V A: $1
    procedure checkMemberAccess(cls : JClass; &type : Integer) ; cdecl;         // (Ljava/lang/Class;I)V A: $1
    procedure checkMulticast(maddr : JInetAddress) ; cdecl; overload;           // (Ljava/net/InetAddress;)V A: $1
    procedure checkMulticast(maddr : JInetAddress; ttl : Byte) ; deprecated; cdecl; overload;// (Ljava/net/InetAddress;B)V A: $1
    procedure checkPackageAccess(packageName : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure checkPackageDefinition(packageName : JString) ; cdecl;            // (Ljava/lang/String;)V A: $1
    procedure checkPermission(permission : JPermission) ; cdecl; overload;      // (Ljava/security/Permission;)V A: $1
    procedure checkPermission(permission : JPermission; context : JObject) ; cdecl; overload;// (Ljava/security/Permission;Ljava/lang/Object;)V A: $1
    procedure checkPrintJobAccess ; cdecl;                                      // ()V A: $1
    procedure checkPropertiesAccess ; cdecl;                                    // ()V A: $1
    procedure checkPropertyAccess(key : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure checkRead(&file : JString) ; cdecl; overload;                     // (Ljava/lang/String;)V A: $1
    procedure checkRead(&file : JString; context : JObject) ; cdecl; overload;  // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure checkRead(fd : JFileDescriptor) ; cdecl; overload;                // (Ljava/io/FileDescriptor;)V A: $1
    procedure checkSecurityAccess(target : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure checkSetFactory ; cdecl;                                          // ()V A: $1
    procedure checkSystemClipboardAccess ; cdecl;                               // ()V A: $1
    procedure checkWrite(&file : JString) ; cdecl; overload;                    // (Ljava/lang/String;)V A: $1
    procedure checkWrite(fd : JFileDescriptor) ; cdecl; overload;               // (Ljava/io/FileDescriptor;)V A: $1
  end;

  TJSecurityManager = class(TJavaGenericImport<JSecurityManagerClass, JSecurityManager>)
  end;

implementation

end.
