//
// Generated by JavaToPas v1.5 20140918 - 093128
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.preference.Preference,
  Androidapi.JNI.os;

type
  JPreferenceGroup = interface;

  JPreferenceGroupClass = interface(JObjectClass)
    ['{36E2914C-7DCB-4E95-9377-25A74F49D756}']
    function addPreference(preference : JPreference) : boolean; cdecl;          // (Landroid/preference/Preference;)Z A: $1
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getPreference(&index : Integer) : JPreference; cdecl;              // (I)Landroid/preference/Preference; A: $1
    function getPreferenceCount : Integer; cdecl;                               // ()I A: $1
    function init(context : JContext; attrs : JAttributeSet) : JPreferenceGroup; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JPreferenceGroup; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isOrderingAsAdded : boolean; cdecl;                                // ()Z A: $1
    function removePreference(preference : JPreference) : boolean; cdecl;       // (Landroid/preference/Preference;)Z A: $1
    procedure addItemFromInflater(preference : JPreference) ; cdecl;            // (Landroid/preference/Preference;)V A: $1
    procedure notifyDependencyChange(disableDependents : boolean) ; cdecl;      // (Z)V A: $1
    procedure removeAll ; cdecl;                                                // ()V A: $1
    procedure setOrderingAsAdded(orderingAsAdded : boolean) ; cdecl;            // (Z)V A: $1
  end;

  [JavaSignature('android/preference/PreferenceGroup')]
  JPreferenceGroup = interface(JObject)
    ['{D1357FAD-CD4F-41C4-90CD-CF514C2F3E6C}']
    function addPreference(preference : JPreference) : boolean; cdecl;          // (Landroid/preference/Preference;)Z A: $1
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getPreference(&index : Integer) : JPreference; cdecl;              // (I)Landroid/preference/Preference; A: $1
    function getPreferenceCount : Integer; cdecl;                               // ()I A: $1
    function isOrderingAsAdded : boolean; cdecl;                                // ()Z A: $1
    function removePreference(preference : JPreference) : boolean; cdecl;       // (Landroid/preference/Preference;)Z A: $1
    procedure addItemFromInflater(preference : JPreference) ; cdecl;            // (Landroid/preference/Preference;)V A: $1
    procedure notifyDependencyChange(disableDependents : boolean) ; cdecl;      // (Z)V A: $1
    procedure removeAll ; cdecl;                                                // ()V A: $1
    procedure setOrderingAsAdded(orderingAsAdded : boolean) ; cdecl;            // (Z)V A: $1
  end;

  TJPreferenceGroup = class(TJavaGenericImport<JPreferenceGroupClass, JPreferenceGroup>)
  end;

implementation

end.
