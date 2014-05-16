//
// Generated by JavaToPas v1.4 20140515 - 180913
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.NinePatch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.graphics.Canvas,
  android.graphics.RectF,
  android.graphics.Rect,
  android.graphics.Region;

type
  JNinePatch = interface;

  JNinePatchClass = interface(JObjectClass)
    ['{2CBE4692-3BBE-4D5D-9F84-29406B35CF2A}']
    function getDensity : Integer; cdecl;                                       // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getTransparentRegion(location : JRect) : JRegion; cdecl;           // (Landroid/graphics/Rect;)Landroid/graphics/Region; A: $11
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $11
    function init(bitmap : JBitmap; chunk : TJavaArray<Byte>; srcName : JString) : JNinePatch; cdecl;// (Landroid/graphics/Bitmap;[BLjava/lang/String;)V A: $1
    function isNinePatchChunk(TJavaArrayByteparam0 : TJavaArray<Byte>) : boolean; cdecl;// ([B)Z A: $109
    procedure draw(canvas : JCanvas; location : JRect) ; cdecl; overload;       // (Landroid/graphics/Canvas;Landroid/graphics/Rect;)V A: $1
    procedure draw(canvas : JCanvas; location : JRect; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V A: $1
    procedure draw(canvas : JCanvas; location : JRectF) ; cdecl; overload;      // (Landroid/graphics/Canvas;Landroid/graphics/RectF;)V A: $1
    procedure setPaint(p : JPaint) ; cdecl;                                     // (Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/NinePatch')]
  JNinePatch = interface(JObject)
    ['{C59A496F-22C7-44B5-AD24-567546B3107C}']
    function getDensity : Integer; cdecl;                                       // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure draw(canvas : JCanvas; location : JRect) ; cdecl; overload;       // (Landroid/graphics/Canvas;Landroid/graphics/Rect;)V A: $1
    procedure draw(canvas : JCanvas; location : JRect; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V A: $1
    procedure draw(canvas : JCanvas; location : JRectF) ; cdecl; overload;      // (Landroid/graphics/Canvas;Landroid/graphics/RectF;)V A: $1
    procedure setPaint(p : JPaint) ; cdecl;                                     // (Landroid/graphics/Paint;)V A: $1
  end;

  TJNinePatch = class(TJavaGenericImport<JNinePatchClass, JNinePatch>)
  end;

implementation

end.