//
// Generated by JavaToPas v1.5 20140918 - 093138
////////////////////////////////////////////////////////////////////////////////
unit android.widget.CursorTreeAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  Androidapi.JNI.GraphicsContentViewText,
  android.widget.Filter,
  android.widget.FilterQueryProvider;

type
  JCursorTreeAdapter = interface;

  JCursorTreeAdapterClass = interface(JObjectClass)
    ['{509BDA28-8964-4866-8BD6-E1A5B228F395}']
    function convertToString(cursor : JCursor) : JString; cdecl;                // (Landroid/database/Cursor;)Ljava/lang/String; A: $1
    function getChild(groupPosition : Integer; childPosition : Integer) : JCursor; cdecl;// (II)Landroid/database/Cursor; A: $1
    function getChildId(groupPosition : Integer; childPosition : Integer) : Int64; cdecl;// (II)J A: $1
    function getChildView(groupPosition : Integer; childPosition : Integer; isLastChild : boolean; convertView : JView; parent : JViewGroup) : JView; cdecl;// (IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getChildrenCount(groupPosition : Integer) : Integer; cdecl;        // (I)I A: $1
    function getCursor : JCursor; cdecl;                                        // ()Landroid/database/Cursor; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $1
    function getFilterQueryProvider : JFilterQueryProvider; cdecl;              // ()Landroid/widget/FilterQueryProvider; A: $1
    function getGroup(groupPosition : Integer) : JCursor; cdecl;                // (I)Landroid/database/Cursor; A: $1
    function getGroupCount : Integer; cdecl;                                    // ()I A: $1
    function getGroupId(groupPosition : Integer) : Int64; cdecl;                // (I)J A: $1
    function getGroupView(groupPosition : Integer; isExpanded : boolean; convertView : JView; parent : JViewGroup) : JView; cdecl;// (IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function init(cursor : JCursor; context : JContext) : JCursorTreeAdapter; cdecl; overload;// (Landroid/database/Cursor;Landroid/content/Context;)V A: $1
    function init(cursor : JCursor; context : JContext; autoRequery : boolean) : JCursorTreeAdapter; cdecl; overload;// (Landroid/database/Cursor;Landroid/content/Context;Z)V A: $1
    function isChildSelectable(groupPosition : Integer; childPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    function runQueryOnBackgroundThread(constraint : JCharSequence) : JCursor; cdecl;// (Ljava/lang/CharSequence;)Landroid/database/Cursor; A: $1
    procedure changeCursor(cursor : JCursor) ; cdecl;                           // (Landroid/database/Cursor;)V A: $1
    procedure notifyDataSetChanged ; cdecl; overload;                           // ()V A: $1
    procedure notifyDataSetChanged(releaseCursors : boolean) ; cdecl; overload; // (Z)V A: $1
    procedure notifyDataSetInvalidated ; cdecl;                                 // ()V A: $1
    procedure onGroupCollapsed(groupPosition : Integer) ; cdecl;                // (I)V A: $1
    procedure setChildrenCursor(groupPosition : Integer; childrenCursor : JCursor) ; cdecl;// (ILandroid/database/Cursor;)V A: $1
    procedure setFilterQueryProvider(filterQueryProvider : JFilterQueryProvider) ; cdecl;// (Landroid/widget/FilterQueryProvider;)V A: $1
    procedure setGroupCursor(cursor : JCursor) ; cdecl;                         // (Landroid/database/Cursor;)V A: $1
  end;

  [JavaSignature('android/widget/CursorTreeAdapter')]
  JCursorTreeAdapter = interface(JObject)
    ['{FF1B5496-51CE-4F20-A57B-426799E2B371}']
    function convertToString(cursor : JCursor) : JString; cdecl;                // (Landroid/database/Cursor;)Ljava/lang/String; A: $1
    function getChild(groupPosition : Integer; childPosition : Integer) : JCursor; cdecl;// (II)Landroid/database/Cursor; A: $1
    function getChildId(groupPosition : Integer; childPosition : Integer) : Int64; cdecl;// (II)J A: $1
    function getChildView(groupPosition : Integer; childPosition : Integer; isLastChild : boolean; convertView : JView; parent : JViewGroup) : JView; cdecl;// (IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getChildrenCount(groupPosition : Integer) : Integer; cdecl;        // (I)I A: $1
    function getCursor : JCursor; cdecl;                                        // ()Landroid/database/Cursor; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $1
    function getFilterQueryProvider : JFilterQueryProvider; cdecl;              // ()Landroid/widget/FilterQueryProvider; A: $1
    function getGroup(groupPosition : Integer) : JCursor; cdecl;                // (I)Landroid/database/Cursor; A: $1
    function getGroupCount : Integer; cdecl;                                    // ()I A: $1
    function getGroupId(groupPosition : Integer) : Int64; cdecl;                // (I)J A: $1
    function getGroupView(groupPosition : Integer; isExpanded : boolean; convertView : JView; parent : JViewGroup) : JView; cdecl;// (IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function isChildSelectable(groupPosition : Integer; childPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    function runQueryOnBackgroundThread(constraint : JCharSequence) : JCursor; cdecl;// (Ljava/lang/CharSequence;)Landroid/database/Cursor; A: $1
    procedure changeCursor(cursor : JCursor) ; cdecl;                           // (Landroid/database/Cursor;)V A: $1
    procedure notifyDataSetChanged ; cdecl; overload;                           // ()V A: $1
    procedure notifyDataSetChanged(releaseCursors : boolean) ; cdecl; overload; // (Z)V A: $1
    procedure notifyDataSetInvalidated ; cdecl;                                 // ()V A: $1
    procedure onGroupCollapsed(groupPosition : Integer) ; cdecl;                // (I)V A: $1
    procedure setChildrenCursor(groupPosition : Integer; childrenCursor : JCursor) ; cdecl;// (ILandroid/database/Cursor;)V A: $1
    procedure setFilterQueryProvider(filterQueryProvider : JFilterQueryProvider) ; cdecl;// (Landroid/widget/FilterQueryProvider;)V A: $1
    procedure setGroupCursor(cursor : JCursor) ; cdecl;                         // (Landroid/database/Cursor;)V A: $1
  end;

  TJCursorTreeAdapter = class(TJavaGenericImport<JCursorTreeAdapterClass, JCursorTreeAdapter>)
  end;

implementation

end.
