//
// Generated by JavaToPas v1.5 20160510 - 150146
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Canvas_EdgeType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCanvas_EdgeType = interface;

  JCanvas_EdgeTypeClass = interface(JObjectClass)
    ['{4F7F1D3A-9822-45B0-BF95-94258DD3B26F}']
    function _GetAA : JCanvas_EdgeType; cdecl;                                  //  A: $4019
    function _GetBW : JCanvas_EdgeType; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JCanvas_EdgeType; cdecl;                // (Ljava/lang/String;)Landroid/graphics/Canvas$EdgeType; A: $9
    function values : TJavaArray<JCanvas_EdgeType>; cdecl;                      // ()[Landroid/graphics/Canvas$EdgeType; A: $9
    property AA : JCanvas_EdgeType read _GetAA;                                 // Landroid/graphics/Canvas$EdgeType; A: $4019
    property BW : JCanvas_EdgeType read _GetBW;                                 // Landroid/graphics/Canvas$EdgeType; A: $4019
  end;

  [JavaSignature('android/graphics/Canvas_EdgeType')]
  JCanvas_EdgeType = interface(JObject)
    ['{680B62FC-B42C-4815-8CF2-6E299B3CC452}']
  end;

  TJCanvas_EdgeType = class(TJavaGenericImport<JCanvas_EdgeTypeClass, JCanvas_EdgeType>)
  end;

implementation

end.
