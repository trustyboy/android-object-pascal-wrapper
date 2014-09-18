//
// Generated by JavaToPas v1.5 20140918 - 093058
////////////////////////////////////////////////////////////////////////////////
unit android.app.SearchableInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ComponentName;

type
  JSearchableInfo = interface;

  JSearchableInfoClass = interface(JObjectClass)
    ['{2B3168C2-A643-4E66-831E-DDFD4F5FD912}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function autoUrlDetect : boolean; cdecl;                                    // ()Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getHintId : Integer; cdecl;                                        // ()I A: $1
    function getImeOptions : Integer; cdecl;                                    // ()I A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getSearchActivity : JComponentName; cdecl;                         // ()Landroid/content/ComponentName; A: $1
    function getSettingsDescriptionId : Integer; cdecl;                         // ()I A: $1
    function getSuggestAuthority : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getSuggestIntentAction : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getSuggestIntentData : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getSuggestPackage : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getSuggestPath : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getSuggestSelection : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getSuggestThreshold : Integer; cdecl;                              // ()I A: $1
    function getVoiceLanguageId : Integer; cdecl;                               // ()I A: $1
    function getVoiceLanguageModeId : Integer; cdecl;                           // ()I A: $1
    function getVoiceMaxResults : Integer; cdecl;                               // ()I A: $1
    function getVoicePromptTextId : Integer; cdecl;                             // ()I A: $1
    function getVoiceSearchEnabled : boolean; cdecl;                            // ()Z A: $1
    function getVoiceSearchLaunchRecognizer : boolean; cdecl;                   // ()Z A: $1
    function getVoiceSearchLaunchWebSearch : boolean; cdecl;                    // ()Z A: $1
    function queryAfterZeroResults : boolean; cdecl;                            // ()Z A: $1
    function shouldIncludeInGlobalSearch : boolean; cdecl;                      // ()Z A: $1
    function shouldRewriteQueryFromData : boolean; cdecl;                       // ()Z A: $1
    function shouldRewriteQueryFromText : boolean; cdecl;                       // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/SearchableInfo')]
  JSearchableInfo = interface(JObject)
    ['{42548C82-5080-4D06-9510-77DAC2CB8395}']
    function autoUrlDetect : boolean; cdecl;                                    // ()Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getHintId : Integer; cdecl;                                        // ()I A: $1
    function getImeOptions : Integer; cdecl;                                    // ()I A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getSearchActivity : JComponentName; cdecl;                         // ()Landroid/content/ComponentName; A: $1
    function getSettingsDescriptionId : Integer; cdecl;                         // ()I A: $1
    function getSuggestAuthority : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getSuggestIntentAction : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getSuggestIntentData : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getSuggestPackage : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getSuggestPath : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getSuggestSelection : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getSuggestThreshold : Integer; cdecl;                              // ()I A: $1
    function getVoiceLanguageId : Integer; cdecl;                               // ()I A: $1
    function getVoiceLanguageModeId : Integer; cdecl;                           // ()I A: $1
    function getVoiceMaxResults : Integer; cdecl;                               // ()I A: $1
    function getVoicePromptTextId : Integer; cdecl;                             // ()I A: $1
    function getVoiceSearchEnabled : boolean; cdecl;                            // ()Z A: $1
    function getVoiceSearchLaunchRecognizer : boolean; cdecl;                   // ()Z A: $1
    function getVoiceSearchLaunchWebSearch : boolean; cdecl;                    // ()Z A: $1
    function queryAfterZeroResults : boolean; cdecl;                            // ()Z A: $1
    function shouldIncludeInGlobalSearch : boolean; cdecl;                      // ()Z A: $1
    function shouldRewriteQueryFromData : boolean; cdecl;                       // ()Z A: $1
    function shouldRewriteQueryFromText : boolean; cdecl;                       // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSearchableInfo = class(TJavaGenericImport<JSearchableInfoClass, JSearchableInfo>)
  end;

implementation

end.
