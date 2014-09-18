//
// Generated by JavaToPas v1.5 20140918 - 093128
////////////////////////////////////////////////////////////////////////////////
unit android.preference.Preference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.TypedArray,
  android.content.ClipData,
  Androidapi.JNI.os,
  android.graphics.drawable.Drawable,
  android.content.SharedPreferences,
  android.content.SharedPreferences_Editor,
  android.preference.PreferenceScreen;

type
  JPreferenceManager = interface; // merged
  JPreference_OnPreferenceClickListener = interface; // merged
  JPreference_OnPreferenceChangeListener = interface; // merged
  JPreference = interface;

  JPreferenceClass = interface(JObjectClass)
    ['{F48E5FDD-C41C-4DFB-89E5-7E4B8210F875}']
    function _GetDEFAULT_ORDER : Integer; cdecl;                                //  A: $19
    function compareTo(another : JPreference) : Integer; cdecl;                 // (Landroid/preference/Preference;)I A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getDependency : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getEditor : JSharedPreferences_Editor; cdecl;                      // ()Landroid/content/SharedPreferences$Editor; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFragment : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getIcon : JDrawable; cdecl;                                        // ()Landroid/graphics/drawable/Drawable; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getLayoutResource : Integer; cdecl;                                // ()I A: $1
    function getOnPreferenceChangeListener : JPreference_OnPreferenceChangeListener; cdecl;// ()Landroid/preference/Preference$OnPreferenceChangeListener; A: $1
    function getOnPreferenceClickListener : JPreference_OnPreferenceClickListener; cdecl;// ()Landroid/preference/Preference$OnPreferenceClickListener; A: $1
    function getOrder : Integer; cdecl;                                         // ()I A: $1
    function getPreferenceManager : JPreferenceManager; cdecl;                  // ()Landroid/preference/PreferenceManager; A: $1
    function getSharedPreferences : JSharedPreferences; cdecl;                  // ()Landroid/content/SharedPreferences; A: $1
    function getShouldDisableView : boolean; cdecl;                             // ()Z A: $1
    function getSummary : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getTitleRes : Integer; cdecl;                                      // ()I A: $1
    function getView(convertView : JView; parent : JViewGroup) : JView; cdecl;  // (Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getWidgetLayoutResource : Integer; cdecl;                          // ()I A: $1
    function hasKey : boolean; cdecl;                                           // ()Z A: $1
    function init(context : JContext) : JPreference; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isPersistent : boolean; cdecl;                                     // ()Z A: $1
    function isSelectable : boolean; cdecl;                                     // ()Z A: $1
    function peekExtras : JBundle; cdecl;                                       // ()Landroid/os/Bundle; A: $1
    function shouldCommit : boolean; cdecl;                                     // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure notifyDependencyChange(disableDependents : boolean) ; cdecl;      // (Z)V A: $1
    procedure onDependencyChanged(dependency : JPreference; disableDependent : boolean) ; cdecl;// (Landroid/preference/Preference;Z)V A: $1
    procedure onParentChanged(parent : JPreference; disableChild : boolean) ; cdecl;// (Landroid/preference/Preference;Z)V A: $1
    procedure restoreHierarchyState(container : JBundle) ; cdecl;               // (Landroid/os/Bundle;)V A: $1
    procedure saveHierarchyState(container : JBundle) ; cdecl;                  // (Landroid/os/Bundle;)V A: $1
    procedure setDefaultValue(defaultValue : JObject) ; cdecl;                  // (Ljava/lang/Object;)V A: $1
    procedure setDependency(dependencyKey : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFragment(fragment : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setIcon(icon : JDrawable) ; cdecl; overload;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIcon(iconResId : Integer) ; cdecl; overload;                   // (I)V A: $1
    procedure setIntent(intent : JIntent) ; cdecl;                              // (Landroid/content/Intent;)V A: $1
    procedure setKey(key : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure setLayoutResource(layoutResId : Integer) ; cdecl;                 // (I)V A: $1
    procedure setOnPreferenceChangeListener(onPreferenceChangeListener : JPreference_OnPreferenceChangeListener) ; cdecl;// (Landroid/preference/Preference$OnPreferenceChangeListener;)V A: $1
    procedure setOnPreferenceClickListener(onPreferenceClickListener : JPreference_OnPreferenceClickListener) ; cdecl;// (Landroid/preference/Preference$OnPreferenceClickListener;)V A: $1
    procedure setOrder(order : Integer) ; cdecl;                                // (I)V A: $1
    procedure setPersistent(persistent : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setSelectable(selectable : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setShouldDisableView(shouldDisableView : boolean) ; cdecl;        // (Z)V A: $1
    procedure setSummary(summary : JCharSequence) ; cdecl; overload;            // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummary(summaryResId : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleResId : Integer) ; cdecl; overload;                 // (I)V A: $1
    procedure setWidgetLayoutResource(widgetLayoutResId : Integer) ; cdecl;     // (I)V A: $1
    property DEFAULT_ORDER : Integer read _GetDEFAULT_ORDER;                    // I A: $19
  end;

  [JavaSignature('android/preference/Preference$BaseSavedState')]
  JPreference = interface(JObject)
    ['{60B57612-ED16-4AFD-8C15-9340F915F0A5}']
    function compareTo(another : JPreference) : Integer; cdecl;                 // (Landroid/preference/Preference;)I A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getDependency : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getEditor : JSharedPreferences_Editor; cdecl;                      // ()Landroid/content/SharedPreferences$Editor; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFragment : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getIcon : JDrawable; cdecl;                                        // ()Landroid/graphics/drawable/Drawable; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getLayoutResource : Integer; cdecl;                                // ()I A: $1
    function getOnPreferenceChangeListener : JPreference_OnPreferenceChangeListener; cdecl;// ()Landroid/preference/Preference$OnPreferenceChangeListener; A: $1
    function getOnPreferenceClickListener : JPreference_OnPreferenceClickListener; cdecl;// ()Landroid/preference/Preference$OnPreferenceClickListener; A: $1
    function getOrder : Integer; cdecl;                                         // ()I A: $1
    function getPreferenceManager : JPreferenceManager; cdecl;                  // ()Landroid/preference/PreferenceManager; A: $1
    function getSharedPreferences : JSharedPreferences; cdecl;                  // ()Landroid/content/SharedPreferences; A: $1
    function getShouldDisableView : boolean; cdecl;                             // ()Z A: $1
    function getSummary : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getTitleRes : Integer; cdecl;                                      // ()I A: $1
    function getView(convertView : JView; parent : JViewGroup) : JView; cdecl;  // (Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getWidgetLayoutResource : Integer; cdecl;                          // ()I A: $1
    function hasKey : boolean; cdecl;                                           // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isPersistent : boolean; cdecl;                                     // ()Z A: $1
    function isSelectable : boolean; cdecl;                                     // ()Z A: $1
    function peekExtras : JBundle; cdecl;                                       // ()Landroid/os/Bundle; A: $1
    function shouldCommit : boolean; cdecl;                                     // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure notifyDependencyChange(disableDependents : boolean) ; cdecl;      // (Z)V A: $1
    procedure onDependencyChanged(dependency : JPreference; disableDependent : boolean) ; cdecl;// (Landroid/preference/Preference;Z)V A: $1
    procedure onParentChanged(parent : JPreference; disableChild : boolean) ; cdecl;// (Landroid/preference/Preference;Z)V A: $1
    procedure restoreHierarchyState(container : JBundle) ; cdecl;               // (Landroid/os/Bundle;)V A: $1
    procedure saveHierarchyState(container : JBundle) ; cdecl;                  // (Landroid/os/Bundle;)V A: $1
    procedure setDefaultValue(defaultValue : JObject) ; cdecl;                  // (Ljava/lang/Object;)V A: $1
    procedure setDependency(dependencyKey : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setFragment(fragment : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setIcon(icon : JDrawable) ; cdecl; overload;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIcon(iconResId : Integer) ; cdecl; overload;                   // (I)V A: $1
    procedure setIntent(intent : JIntent) ; cdecl;                              // (Landroid/content/Intent;)V A: $1
    procedure setKey(key : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure setLayoutResource(layoutResId : Integer) ; cdecl;                 // (I)V A: $1
    procedure setOnPreferenceChangeListener(onPreferenceChangeListener : JPreference_OnPreferenceChangeListener) ; cdecl;// (Landroid/preference/Preference$OnPreferenceChangeListener;)V A: $1
    procedure setOnPreferenceClickListener(onPreferenceClickListener : JPreference_OnPreferenceClickListener) ; cdecl;// (Landroid/preference/Preference$OnPreferenceClickListener;)V A: $1
    procedure setOrder(order : Integer) ; cdecl;                                // (I)V A: $1
    procedure setPersistent(persistent : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setSelectable(selectable : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setShouldDisableView(shouldDisableView : boolean) ; cdecl;        // (Z)V A: $1
    procedure setSummary(summary : JCharSequence) ; cdecl; overload;            // (Ljava/lang/CharSequence;)V A: $1
    procedure setSummary(summaryResId : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleResId : Integer) ; cdecl; overload;                 // (I)V A: $1
    procedure setWidgetLayoutResource(widgetLayoutResId : Integer) ; cdecl;     // (I)V A: $1
  end;

  TJPreference = class(TJavaGenericImport<JPreferenceClass, JPreference>)
  end;

  // Merged from: .\android-19\android.preference.Preference_OnPreferenceChangeListener.pas
  JPreference_OnPreferenceChangeListenerClass = interface(JObjectClass)
    ['{ACF7C20E-9A0E-45A6-AFC0-66C3635F7EB1}']
    function onPreferenceChange(JPreferenceparam0 : JPreference; JObjectparam1 : JObject) : boolean; cdecl;// (Landroid/preference/Preference;Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('android/preference/Preference_OnPreferenceChangeListener')]
  JPreference_OnPreferenceChangeListener = interface(JObject)
    ['{7D2C5289-C387-471E-9280-065FF4111521}']
    function onPreferenceChange(JPreferenceparam0 : JPreference; JObjectparam1 : JObject) : boolean; cdecl;// (Landroid/preference/Preference;Ljava/lang/Object;)Z A: $401
  end;

  TJPreference_OnPreferenceChangeListener = class(TJavaGenericImport<JPreference_OnPreferenceChangeListenerClass, JPreference_OnPreferenceChangeListener>)
  end;


  // Merged from: .\android-19\android.preference.Preference_OnPreferenceClickListener.pas
  JPreference_OnPreferenceClickListenerClass = interface(JObjectClass)
    ['{01800C5F-A2FD-4941-8086-493995B4F3A5}']
    function onPreferenceClick(JPreferenceparam0 : JPreference) : boolean; cdecl;// (Landroid/preference/Preference;)Z A: $401
  end;

  [JavaSignature('android/preference/Preference_OnPreferenceClickListener')]
  JPreference_OnPreferenceClickListener = interface(JObject)
    ['{FD820EF3-68CC-4022-86DF-71A809D95748}']
    function onPreferenceClick(JPreferenceparam0 : JPreference) : boolean; cdecl;// (Landroid/preference/Preference;)Z A: $401
  end;

  TJPreference_OnPreferenceClickListener = class(TJavaGenericImport<JPreference_OnPreferenceClickListenerClass, JPreference_OnPreferenceClickListener>)
  end;

  // Merged from: .\android-19\android.preference.PreferenceManager.pas
  JPreferenceManagerClass = interface(JObjectClass)
    ['{C0BBDCF8-ACBD-41BF-9420-AFB2048CF15D}']
    function _GetKEY_HAS_SET_DEFAULT_VALUES : JString; cdecl;                   //  A: $19
    function _GetMETADATA_KEY_PREFERENCES : JString; cdecl;                     //  A: $19
    function createPreferenceScreen(context : JContext) : JPreferenceScreen; cdecl;// (Landroid/content/Context;)Landroid/preference/PreferenceScreen; A: $1
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getDefaultSharedPreferences(context : JContext) : JSharedPreferences; cdecl;// (Landroid/content/Context;)Landroid/content/SharedPreferences; A: $9
    function getSharedPreferences : JSharedPreferences; cdecl;                  // ()Landroid/content/SharedPreferences; A: $1
    function getSharedPreferencesMode : Integer; cdecl;                         // ()I A: $1
    function getSharedPreferencesName : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    procedure setDefaultValues(context : JContext; resId : Integer; readAgain : boolean) ; cdecl; overload;// (Landroid/content/Context;IZ)V A: $9
    procedure setDefaultValues(context : JContext; sharedPreferencesName : JString; sharedPreferencesMode : Integer; resId : Integer; readAgain : boolean) ; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;IIZ)V A: $9
    procedure setSharedPreferencesMode(sharedPreferencesMode : Integer) ; cdecl;// (I)V A: $1
    procedure setSharedPreferencesName(sharedPreferencesName : JString) ; cdecl;// (Ljava/lang/String;)V A: $1
    property KEY_HAS_SET_DEFAULT_VALUES : JString read _GetKEY_HAS_SET_DEFAULT_VALUES;// Ljava/lang/String; A: $19
    property METADATA_KEY_PREFERENCES : JString read _GetMETADATA_KEY_PREFERENCES;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/preference/PreferenceManager$OnActivityDestroyListener')]
  JPreferenceManager = interface(JObject)
    ['{933B7F93-0B55-406E-A34D-C9999FD3E5FF}']
    function createPreferenceScreen(context : JContext) : JPreferenceScreen; cdecl;// (Landroid/content/Context;)Landroid/preference/PreferenceScreen; A: $1
    function findPreference(key : JCharSequence) : JPreference; cdecl;          // (Ljava/lang/CharSequence;)Landroid/preference/Preference; A: $1
    function getSharedPreferences : JSharedPreferences; cdecl;                  // ()Landroid/content/SharedPreferences; A: $1
    function getSharedPreferencesMode : Integer; cdecl;                         // ()I A: $1
    function getSharedPreferencesName : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    procedure setSharedPreferencesMode(sharedPreferencesMode : Integer) ; cdecl;// (I)V A: $1
    procedure setSharedPreferencesName(sharedPreferencesName : JString) ; cdecl;// (Ljava/lang/String;)V A: $1
  end;

  TJPreferenceManager = class(TJavaGenericImport<JPreferenceManagerClass, JPreferenceManager>)
  end;



const
  TJPreferenceManagerMETADATA_KEY_PREFERENCES = 'android.preference';
  TJPreferenceManagerKEY_HAS_SET_DEFAULT_VALUES = '_has_set_default_values';

  TJPreferenceDEFAULT_ORDER = 2147483647;

implementation

end.
