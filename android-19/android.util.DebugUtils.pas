//
// Generated by JavaToPas v1.5 20140918 - 093047
////////////////////////////////////////////////////////////////////////////////
unit android.util.DebugUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDebugUtils = interface;

  JDebugUtilsClass = interface(JObjectClass)
    ['{E3DF2192-5D9F-4AD3-A1CE-2452259FE853}']
    function isObjectSelected(&object : JObject) : boolean; cdecl;              // (Ljava/lang/Object;)Z A: $9
  end;

  [JavaSignature('android/util/DebugUtils')]
  JDebugUtils = interface(JObject)
    ['{01351C20-5B07-4069-9B5B-E81B12AE4024}']
  end;

  TJDebugUtils = class(TJavaGenericImport<JDebugUtilsClass, JDebugUtils>)
  end;

implementation

end.
