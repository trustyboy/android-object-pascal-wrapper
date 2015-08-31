//
// Generated by JavaToPas v1.5 20150831 - 132324
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.LayerRasterizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Paint;

type
  JLayerRasterizer = interface;

  JLayerRasterizerClass = interface(JObjectClass)
    ['{179E94C2-D58F-412F-BDA3-07DF0054FD17}']
    function init : JLayerRasterizer; cdecl;                                    // ()V A: $1
    procedure addLayer(paint : JPaint) ; cdecl; overload;                       // (Landroid/graphics/Paint;)V A: $1
    procedure addLayer(paint : JPaint; dx : Single; dy : Single) ; cdecl; overload;// (Landroid/graphics/Paint;FF)V A: $1
  end;

  [JavaSignature('android/graphics/LayerRasterizer')]
  JLayerRasterizer = interface(JObject)
    ['{CD8190BE-F67E-444A-9E27-9F50C085CA32}']
    procedure addLayer(paint : JPaint) ; cdecl; overload;                       // (Landroid/graphics/Paint;)V A: $1
    procedure addLayer(paint : JPaint; dx : Single; dy : Single) ; cdecl; overload;// (Landroid/graphics/Paint;FF)V A: $1
  end;

  TJLayerRasterizer = class(TJavaGenericImport<JLayerRasterizerClass, JLayerRasterizer>)
  end;

implementation

end.