//
// Generated by JavaToPas v1.4 20140526 - 133352
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BitmapRegionDecoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Rect,
  android.graphics.BitmapFactory_Options;

type
  JBitmapRegionDecoder = interface;

  JBitmapRegionDecoderClass = interface(JObjectClass)
    ['{F2DA7706-AF99-4E5F-AAE0-4EDC93A76E85}']
    function decodeRegion(rect : JRect; options : JBitmapFactory_Options) : JBitmap; cdecl;// (Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function isRecycled : boolean; cdecl;                                       // ()Z A: $11
    function newInstance(&is : JInputStream; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// (Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder; A: $9
    function newInstance(data : TJavaArray<Byte>; offset : Integer; length : Integer; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// ([BIIZ)Landroid/graphics/BitmapRegionDecoder; A: $9
    function newInstance(fd : JFileDescriptor; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// (Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder; A: $9
    function newInstance(pathName : JString; isShareable : boolean) : JBitmapRegionDecoder; cdecl; overload;// (Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder; A: $9
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/graphics/BitmapRegionDecoder')]
  JBitmapRegionDecoder = interface(JObject)
    ['{2DBAB0B2-B1F0-4053-B0AF-3A60B0BA0D2C}']
    function decodeRegion(rect : JRect; options : JBitmapFactory_Options) : JBitmap; cdecl;// (Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  TJBitmapRegionDecoder = class(TJavaGenericImport<JBitmapRegionDecoderClass, JBitmapRegionDecoder>)
  end;

implementation

end.
