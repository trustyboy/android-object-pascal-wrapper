//
// Generated by JavaToPas v1.5 20140918 - 093043
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Join;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Join = interface;

  JPaint_JoinClass = interface(JObjectClass)
    ['{65044DC8-C485-4497-9794-D65D89CE0EC9}']
    function _GetBEVEL : JPaint_Join; cdecl;                                    //  A: $4019
    function _GetMITER : JPaint_Join; cdecl;                                    //  A: $4019
    function _GetROUND : JPaint_Join; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JPaint_Join; cdecl;                     // (Ljava/lang/String;)Landroid/graphics/Paint$Join; A: $9
    function values : TJavaArray<JPaint_Join>; cdecl;                           // ()[Landroid/graphics/Paint$Join; A: $9
    property BEVEL : JPaint_Join read _GetBEVEL;                                // Landroid/graphics/Paint$Join; A: $4019
    property MITER : JPaint_Join read _GetMITER;                                // Landroid/graphics/Paint$Join; A: $4019
    property ROUND : JPaint_Join read _GetROUND;                                // Landroid/graphics/Paint$Join; A: $4019
  end;

  [JavaSignature('android/graphics/Paint_Join')]
  JPaint_Join = interface(JObject)
    ['{5E85974A-A10B-4343-844E-1B75B0A8CB11}']
  end;

  TJPaint_Join = class(TJavaGenericImport<JPaint_JoinClass, JPaint_Join>)
  end;

implementation

end.
