//
// Generated by JavaToPas v1.4 20140515 - 173604
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.CaptioningManager_CaptionStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Typeface;

type
  JCaptioningManager_CaptionStyle = interface;

  JCaptioningManager_CaptionStyleClass = interface(JObjectClass)
    ['{C9E4CB4F-9FC0-4F69-8F36-13B2DAD651CA}']
    function _GetEDGE_TYPE_DROP_SHADOW : Integer; cdecl;                        //  A: $19
    function _GetEDGE_TYPE_NONE : Integer; cdecl;                               //  A: $19
    function _GetEDGE_TYPE_OUTLINE : Integer; cdecl;                            //  A: $19
    function _GetbackgroundColor : Integer; cdecl;                              //  A: $11
    function _GetedgeColor : Integer; cdecl;                                    //  A: $11
    function _GetedgeType : Integer; cdecl;                                     //  A: $11
    function _GetforegroundColor : Integer; cdecl;                              //  A: $11
    function getTypeface : JTypeface; cdecl;                                    // ()Landroid/graphics/Typeface; A: $1
    property EDGE_TYPE_DROP_SHADOW : Integer read _GetEDGE_TYPE_DROP_SHADOW;    // I A: $19
    property EDGE_TYPE_NONE : Integer read _GetEDGE_TYPE_NONE;                  // I A: $19
    property EDGE_TYPE_OUTLINE : Integer read _GetEDGE_TYPE_OUTLINE;            // I A: $19
    property backgroundColor : Integer read _GetbackgroundColor;                // I A: $11
    property edgeColor : Integer read _GetedgeColor;                            // I A: $11
    property edgeType : Integer read _GetedgeType;                              // I A: $11
    property foregroundColor : Integer read _GetforegroundColor;                // I A: $11
  end;

  [JavaSignature('android/view/accessibility/CaptioningManager_CaptionStyle')]
  JCaptioningManager_CaptionStyle = interface(JObject)
    ['{B4B87B05-89D9-4E19-A124-65240FFB21C0}']
    function getTypeface : JTypeface; cdecl;                                    // ()Landroid/graphics/Typeface; A: $1
  end;

  TJCaptioningManager_CaptionStyle = class(TJavaGenericImport<JCaptioningManager_CaptionStyleClass, JCaptioningManager_CaptionStyle>)
  end;

const
  TJCaptioningManager_CaptionStyleEDGE_TYPE_NONE = 0;
  TJCaptioningManager_CaptionStyleEDGE_TYPE_OUTLINE = 1;
  TJCaptioningManager_CaptionStyleEDGE_TYPE_DROP_SHADOW = 2;

implementation

end.