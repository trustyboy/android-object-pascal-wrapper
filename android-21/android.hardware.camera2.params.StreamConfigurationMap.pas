//
// Generated by JavaToPas v1.5 20150830 - 103153
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.StreamConfigurationMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Surface,
  android.util.Size,
  android.util.Range;

type
  JStreamConfigurationMap = interface;

  JStreamConfigurationMapClass = interface(JObjectClass)
    ['{0B6FEE5F-F066-445B-BE41-8946C44ABC9D}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHighSpeedVideoFpsRanges : TJavaArray<JRange>; cdecl;            // ()[Landroid/util/Range; A: $1
    function getHighSpeedVideoFpsRangesFor(size : JSize) : TJavaArray<JRange>; cdecl;// (Landroid/util/Size;)[Landroid/util/Range; A: $1
    function getHighSpeedVideoSizes : TJavaArray<JSize>; cdecl;                 // ()[Landroid/util/Size; A: $1
    function getHighSpeedVideoSizesFor(fpsRange : JRange) : TJavaArray<JSize>; cdecl;// (Landroid/util/Range;)[Landroid/util/Size; A: $1
    function getOutputFormats : TJavaArray<Integer>; cdecl;                     // ()[I A: $11
    function getOutputMinFrameDuration(format : Integer; size : JSize) : Int64; cdecl; overload;// (ILandroid/util/Size;)J A: $1
    function getOutputMinFrameDuration(klass : JClass; size : JSize) : Int64; cdecl; overload;// (Ljava/lang/Class;Landroid/util/Size;)J A: $1
    function getOutputSizes(format : Integer) : TJavaArray<JSize>; cdecl; overload;// (I)[Landroid/util/Size; A: $1
    function getOutputSizes(klass : JClass) : TJavaArray<JSize>; cdecl; overload;// (Ljava/lang/Class;)[Landroid/util/Size; A: $1
    function getOutputStallDuration(format : Integer; size : JSize) : Int64; cdecl; overload;// (ILandroid/util/Size;)J A: $1
    function getOutputStallDuration(klass : JClass; size : JSize) : Int64; cdecl; overload;// (Ljava/lang/Class;Landroid/util/Size;)J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isOutputSupportedFor(format : Integer) : boolean; cdecl; overload; // (I)Z A: $1
    function isOutputSupportedFor(klass : JClass) : boolean; cdecl; overload;   // (Ljava/lang/Class;)Z A: $9
    function isOutputSupportedFor(surface : JSurface) : boolean; cdecl; overload;// (Landroid/view/Surface;)Z A: $1
  end;

  [JavaSignature('android/hardware/camera2/params/StreamConfigurationMap')]
  JStreamConfigurationMap = interface(JObject)
    ['{B559CC9D-46D2-4583-ABFA-AE22E318621B}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHighSpeedVideoFpsRanges : TJavaArray<JRange>; cdecl;            // ()[Landroid/util/Range; A: $1
    function getHighSpeedVideoFpsRangesFor(size : JSize) : TJavaArray<JRange>; cdecl;// (Landroid/util/Size;)[Landroid/util/Range; A: $1
    function getHighSpeedVideoSizes : TJavaArray<JSize>; cdecl;                 // ()[Landroid/util/Size; A: $1
    function getHighSpeedVideoSizesFor(fpsRange : JRange) : TJavaArray<JSize>; cdecl;// (Landroid/util/Range;)[Landroid/util/Size; A: $1
    function getOutputMinFrameDuration(format : Integer; size : JSize) : Int64; cdecl; overload;// (ILandroid/util/Size;)J A: $1
    function getOutputMinFrameDuration(klass : JClass; size : JSize) : Int64; cdecl; overload;// (Ljava/lang/Class;Landroid/util/Size;)J A: $1
    function getOutputSizes(format : Integer) : TJavaArray<JSize>; cdecl; overload;// (I)[Landroid/util/Size; A: $1
    function getOutputSizes(klass : JClass) : TJavaArray<JSize>; cdecl; overload;// (Ljava/lang/Class;)[Landroid/util/Size; A: $1
    function getOutputStallDuration(format : Integer; size : JSize) : Int64; cdecl; overload;// (ILandroid/util/Size;)J A: $1
    function getOutputStallDuration(klass : JClass; size : JSize) : Int64; cdecl; overload;// (Ljava/lang/Class;Landroid/util/Size;)J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isOutputSupportedFor(format : Integer) : boolean; cdecl; overload; // (I)Z A: $1
    function isOutputSupportedFor(surface : JSurface) : boolean; cdecl; overload;// (Landroid/view/Surface;)Z A: $1
  end;

  TJStreamConfigurationMap = class(TJavaGenericImport<JStreamConfigurationMapClass, JStreamConfigurationMap>)
  end;

implementation

end.
