//
// Generated by JavaToPas v1.4 20140515 - 181642
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.RetentionPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRetentionPolicy = interface;

  JRetentionPolicyClass = interface(JObjectClass)
    ['{2BF9B43B-8056-4F43-AF18-F7E9FDFEC3A1}']
    function _GetCLASS : JRetentionPolicy; cdecl;                               //  A: $4019
    function _GetRUNTIME : JRetentionPolicy; cdecl;                             //  A: $4019
    function _GetSOURCE : JRetentionPolicy; cdecl;                              //  A: $4019
    function valueOf(&name : JString) : JRetentionPolicy; cdecl;                // (Ljava/lang/String;)Ljava/lang/annotation/RetentionPolicy; A: $9
    function values : TJavaArray<JRetentionPolicy>; cdecl;                      // ()[Ljava/lang/annotation/RetentionPolicy; A: $9
    property &CLASS : JRetentionPolicy read _GetCLASS;                          // Ljava/lang/annotation/RetentionPolicy; A: $4019
    property RUNTIME : JRetentionPolicy read _GetRUNTIME;                       // Ljava/lang/annotation/RetentionPolicy; A: $4019
    property SOURCE : JRetentionPolicy read _GetSOURCE;                         // Ljava/lang/annotation/RetentionPolicy; A: $4019
  end;

  [JavaSignature('java/lang/annotation/RetentionPolicy')]
  JRetentionPolicy = interface(JObject)
    ['{6477FA01-542D-4AED-BA7F-252393D1EA91}']
  end;

  TJRetentionPolicy = class(TJavaGenericImport<JRetentionPolicyClass, JRetentionPolicy>)
  end;

implementation

end.