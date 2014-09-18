//
// Generated by JavaToPas v1.5 20140918 - 093135
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RemoteViews;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri,
  android.graphics.Bitmap,
  android.app.PendingIntent,
  android.content.ClipData,
  Androidapi.JNI.GraphicsContentViewText;

type
  JRemoteViews = interface;

  JRemoteViewsClass = interface(JObjectClass)
    ['{0AC6BB93-6B2B-4E7E-833E-E4F424F6886A}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function apply(context : JContext; parent : JViewGroup) : JView; cdecl;     // (Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function clone : JRemoteViews; cdecl;                                       // ()Landroid/widget/RemoteViews; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLayoutId : Integer; cdecl;                                      // ()I A: $1
    function getPackage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(landscape : JRemoteViews; portrait : JRemoteViews) : JRemoteViews; cdecl; overload;// (Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V A: $1
    function init(packageName : JString; layoutId : Integer) : JRemoteViews; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(parcel : JParcel) : JRemoteViews; cdecl; overload;            // (Landroid/os/Parcel;)V A: $1
    function onLoadClass(clazz : JClass) : boolean; cdecl;                      // (Ljava/lang/Class;)Z A: $1
    procedure addView(viewId : Integer; nestedView : JRemoteViews) ; cdecl;     // (ILandroid/widget/RemoteViews;)V A: $1
    procedure reapply(context : JContext; v : JView) ; cdecl;                   // (Landroid/content/Context;Landroid/view/View;)V A: $1
    procedure removeAllViews(viewId : Integer) ; cdecl;                         // (I)V A: $1
    procedure setBitmap(viewId : Integer; methodName : JString; value : JBitmap) ; cdecl;// (ILjava/lang/String;Landroid/graphics/Bitmap;)V A: $1
    procedure setBoolean(viewId : Integer; methodName : JString; value : boolean) ; cdecl;// (ILjava/lang/String;Z)V A: $1
    procedure setBundle(viewId : Integer; methodName : JString; value : JBundle) ; cdecl;// (ILjava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure setByte(viewId : Integer; methodName : JString; value : Byte) ; cdecl;// (ILjava/lang/String;B)V A: $1
    procedure setChar(viewId : Integer; methodName : JString; value : Char) ; cdecl;// (ILjava/lang/String;C)V A: $1
    procedure setCharSequence(viewId : Integer; methodName : JString; value : JCharSequence) ; cdecl;// (ILjava/lang/String;Ljava/lang/CharSequence;)V A: $1
    procedure setChronometer(viewId : Integer; base : Int64; format : JString; started : boolean) ; cdecl;// (IJLjava/lang/String;Z)V A: $1
    procedure setContentDescription(viewId : Integer; contentDescription : JCharSequence) ; cdecl;// (ILjava/lang/CharSequence;)V A: $1
    procedure setDisplayedChild(viewId : Integer; childIndex : Integer) ; cdecl;// (II)V A: $1
    procedure setDouble(viewId : Integer; methodName : JString; value : Double) ; cdecl;// (ILjava/lang/String;D)V A: $1
    procedure setEmptyView(viewId : Integer; emptyViewId : Integer) ; cdecl;    // (II)V A: $1
    procedure setFloat(viewId : Integer; methodName : JString; value : Single) ; cdecl;// (ILjava/lang/String;F)V A: $1
    procedure setImageViewBitmap(viewId : Integer; bitmap : JBitmap) ; cdecl;   // (ILandroid/graphics/Bitmap;)V A: $1
    procedure setImageViewResource(viewId : Integer; srcId : Integer) ; cdecl;  // (II)V A: $1
    procedure setImageViewUri(viewId : Integer; uri : JUri) ; cdecl;            // (ILandroid/net/Uri;)V A: $1
    procedure setInt(viewId : Integer; methodName : JString; value : Integer) ; cdecl;// (ILjava/lang/String;I)V A: $1
    procedure setIntent(viewId : Integer; methodName : JString; value : JIntent) ; cdecl;// (ILjava/lang/String;Landroid/content/Intent;)V A: $1
    procedure setLabelFor(viewId : Integer; labeledId : Integer) ; cdecl;       // (II)V A: $1
    procedure setLong(viewId : Integer; methodName : JString; value : Int64) ; cdecl;// (ILjava/lang/String;J)V A: $1
    procedure setOnClickFillInIntent(viewId : Integer; fillInIntent : JIntent) ; cdecl;// (ILandroid/content/Intent;)V A: $1
    procedure setOnClickPendingIntent(viewId : Integer; pendingIntent : JPendingIntent) ; cdecl;// (ILandroid/app/PendingIntent;)V A: $1
    procedure setPendingIntentTemplate(viewId : Integer; pendingIntentTemplate : JPendingIntent) ; cdecl;// (ILandroid/app/PendingIntent;)V A: $1
    procedure setProgressBar(viewId : Integer; max : Integer; progress : Integer; indeterminate : boolean) ; cdecl;// (IIIZ)V A: $1
    procedure setRelativeScrollPosition(viewId : Integer; offset : Integer) ; cdecl;// (II)V A: $1
    procedure setRemoteAdapter(appWidgetId : Integer; viewId : Integer; intent : JIntent) ; deprecated; cdecl; overload;// (IILandroid/content/Intent;)V A: $1
    procedure setRemoteAdapter(viewId : Integer; intent : JIntent) ; cdecl; overload;// (ILandroid/content/Intent;)V A: $1
    procedure setScrollPosition(viewId : Integer; position : Integer) ; cdecl;  // (II)V A: $1
    procedure setShort(viewId : Integer; methodName : JString; value : SmallInt) ; cdecl;// (ILjava/lang/String;S)V A: $1
    procedure setString(viewId : Integer; methodName : JString; value : JString) ; cdecl;// (ILjava/lang/String;Ljava/lang/String;)V A: $1
    procedure setTextColor(viewId : Integer; color : Integer) ; cdecl;          // (II)V A: $1
    procedure setTextViewCompoundDrawables(viewId : Integer; left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIIII)V A: $1
    procedure setTextViewCompoundDrawablesRelative(viewId : Integer; start : Integer; top : Integer; &end : Integer; bottom : Integer) ; cdecl;// (IIIII)V A: $1
    procedure setTextViewText(viewId : Integer; text : JCharSequence) ; cdecl;  // (ILjava/lang/CharSequence;)V A: $1
    procedure setTextViewTextSize(viewId : Integer; units : Integer; size : Single) ; cdecl;// (IIF)V A: $1
    procedure setUri(viewId : Integer; methodName : JString; value : JUri) ; cdecl;// (ILjava/lang/String;Landroid/net/Uri;)V A: $1
    procedure setViewPadding(viewId : Integer; left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIIII)V A: $1
    procedure setViewVisibility(viewId : Integer; visibility : Integer) ; cdecl;// (II)V A: $1
    procedure showNext(viewId : Integer) ; cdecl;                               // (I)V A: $1
    procedure showPrevious(viewId : Integer) ; cdecl;                           // (I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/widget/RemoteViews$ActionException')]
  JRemoteViews = interface(JObject)
    ['{78D0FA8D-C0BC-450A-AC1A-5BA6179AFC69}']
    function apply(context : JContext; parent : JViewGroup) : JView; cdecl;     // (Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function clone : JRemoteViews; cdecl;                                       // ()Landroid/widget/RemoteViews; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLayoutId : Integer; cdecl;                                      // ()I A: $1
    function getPackage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function onLoadClass(clazz : JClass) : boolean; cdecl;                      // (Ljava/lang/Class;)Z A: $1
    procedure addView(viewId : Integer; nestedView : JRemoteViews) ; cdecl;     // (ILandroid/widget/RemoteViews;)V A: $1
    procedure reapply(context : JContext; v : JView) ; cdecl;                   // (Landroid/content/Context;Landroid/view/View;)V A: $1
    procedure removeAllViews(viewId : Integer) ; cdecl;                         // (I)V A: $1
    procedure setBitmap(viewId : Integer; methodName : JString; value : JBitmap) ; cdecl;// (ILjava/lang/String;Landroid/graphics/Bitmap;)V A: $1
    procedure setBoolean(viewId : Integer; methodName : JString; value : boolean) ; cdecl;// (ILjava/lang/String;Z)V A: $1
    procedure setBundle(viewId : Integer; methodName : JString; value : JBundle) ; cdecl;// (ILjava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure setByte(viewId : Integer; methodName : JString; value : Byte) ; cdecl;// (ILjava/lang/String;B)V A: $1
    procedure setChar(viewId : Integer; methodName : JString; value : Char) ; cdecl;// (ILjava/lang/String;C)V A: $1
    procedure setCharSequence(viewId : Integer; methodName : JString; value : JCharSequence) ; cdecl;// (ILjava/lang/String;Ljava/lang/CharSequence;)V A: $1
    procedure setChronometer(viewId : Integer; base : Int64; format : JString; started : boolean) ; cdecl;// (IJLjava/lang/String;Z)V A: $1
    procedure setContentDescription(viewId : Integer; contentDescription : JCharSequence) ; cdecl;// (ILjava/lang/CharSequence;)V A: $1
    procedure setDisplayedChild(viewId : Integer; childIndex : Integer) ; cdecl;// (II)V A: $1
    procedure setDouble(viewId : Integer; methodName : JString; value : Double) ; cdecl;// (ILjava/lang/String;D)V A: $1
    procedure setEmptyView(viewId : Integer; emptyViewId : Integer) ; cdecl;    // (II)V A: $1
    procedure setFloat(viewId : Integer; methodName : JString; value : Single) ; cdecl;// (ILjava/lang/String;F)V A: $1
    procedure setImageViewBitmap(viewId : Integer; bitmap : JBitmap) ; cdecl;   // (ILandroid/graphics/Bitmap;)V A: $1
    procedure setImageViewResource(viewId : Integer; srcId : Integer) ; cdecl;  // (II)V A: $1
    procedure setImageViewUri(viewId : Integer; uri : JUri) ; cdecl;            // (ILandroid/net/Uri;)V A: $1
    procedure setInt(viewId : Integer; methodName : JString; value : Integer) ; cdecl;// (ILjava/lang/String;I)V A: $1
    procedure setIntent(viewId : Integer; methodName : JString; value : JIntent) ; cdecl;// (ILjava/lang/String;Landroid/content/Intent;)V A: $1
    procedure setLabelFor(viewId : Integer; labeledId : Integer) ; cdecl;       // (II)V A: $1
    procedure setLong(viewId : Integer; methodName : JString; value : Int64) ; cdecl;// (ILjava/lang/String;J)V A: $1
    procedure setOnClickFillInIntent(viewId : Integer; fillInIntent : JIntent) ; cdecl;// (ILandroid/content/Intent;)V A: $1
    procedure setOnClickPendingIntent(viewId : Integer; pendingIntent : JPendingIntent) ; cdecl;// (ILandroid/app/PendingIntent;)V A: $1
    procedure setPendingIntentTemplate(viewId : Integer; pendingIntentTemplate : JPendingIntent) ; cdecl;// (ILandroid/app/PendingIntent;)V A: $1
    procedure setProgressBar(viewId : Integer; max : Integer; progress : Integer; indeterminate : boolean) ; cdecl;// (IIIZ)V A: $1
    procedure setRelativeScrollPosition(viewId : Integer; offset : Integer) ; cdecl;// (II)V A: $1
    procedure setRemoteAdapter(appWidgetId : Integer; viewId : Integer; intent : JIntent) ; deprecated; cdecl; overload;// (IILandroid/content/Intent;)V A: $1
    procedure setRemoteAdapter(viewId : Integer; intent : JIntent) ; cdecl; overload;// (ILandroid/content/Intent;)V A: $1
    procedure setScrollPosition(viewId : Integer; position : Integer) ; cdecl;  // (II)V A: $1
    procedure setShort(viewId : Integer; methodName : JString; value : SmallInt) ; cdecl;// (ILjava/lang/String;S)V A: $1
    procedure setString(viewId : Integer; methodName : JString; value : JString) ; cdecl;// (ILjava/lang/String;Ljava/lang/String;)V A: $1
    procedure setTextColor(viewId : Integer; color : Integer) ; cdecl;          // (II)V A: $1
    procedure setTextViewCompoundDrawables(viewId : Integer; left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIIII)V A: $1
    procedure setTextViewCompoundDrawablesRelative(viewId : Integer; start : Integer; top : Integer; &end : Integer; bottom : Integer) ; cdecl;// (IIIII)V A: $1
    procedure setTextViewText(viewId : Integer; text : JCharSequence) ; cdecl;  // (ILjava/lang/CharSequence;)V A: $1
    procedure setTextViewTextSize(viewId : Integer; units : Integer; size : Single) ; cdecl;// (IIF)V A: $1
    procedure setUri(viewId : Integer; methodName : JString; value : JUri) ; cdecl;// (ILjava/lang/String;Landroid/net/Uri;)V A: $1
    procedure setViewPadding(viewId : Integer; left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIIII)V A: $1
    procedure setViewVisibility(viewId : Integer; visibility : Integer) ; cdecl;// (II)V A: $1
    procedure showNext(viewId : Integer) ; cdecl;                               // (I)V A: $1
    procedure showPrevious(viewId : Integer) ; cdecl;                           // (I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJRemoteViews = class(TJavaGenericImport<JRemoteViewsClass, JRemoteViews>)
  end;

implementation

end.
