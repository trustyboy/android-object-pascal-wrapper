//
// Generated by JavaToPas v1.4 20140515 - 180717
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AnalogClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Canvas;

type
  JAnalogClock = interface;

  JAnalogClockClass = interface(JObjectClass)
    ['{2F0321E7-0992-455C-8B36-BC7BBD996953}']
    function init(context : JContext) : JAnalogClock; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnalogClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JAnalogClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
  end;

  [JavaSignature('android/widget/AnalogClock')]
  JAnalogClock = interface(JObject)
    ['{C001FB3B-23D9-4BB1-AD37-C7849196A168}']
  end;

  TJAnalogClock = class(TJavaGenericImport<JAnalogClockClass, JAnalogClock>)
  end;

implementation

end.