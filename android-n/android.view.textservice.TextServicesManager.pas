//
// Generated by JavaToPas v1.5 20160510 - 150204
////////////////////////////////////////////////////////////////////////////////
unit android.view.textservice.TextServicesManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.textservice.SpellCheckerSession,
  Androidapi.JNI.os,
  android.view.textservice.SpellCheckerSession_SpellCheckerSessionListener;

type
  JTextServicesManager = interface;

  JTextServicesManagerClass = interface(JObjectClass)
    ['{9DA4F684-5795-4B2B-A97F-499AD4E5BB5F}']
    function newSpellCheckerSession(bundle : JBundle; locale : JLocale; listener : JSpellCheckerSession_SpellCheckerSessionListener; referToSpellCheckerLanguageSettings : boolean) : JSpellCheckerSession; cdecl;// (Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession; A: $1
  end;

  [JavaSignature('android/view/textservice/TextServicesManager')]
  JTextServicesManager = interface(JObject)
    ['{A6530643-3438-42F9-A64D-90EB9297DE10}']
    function newSpellCheckerSession(bundle : JBundle; locale : JLocale; listener : JSpellCheckerSession_SpellCheckerSessionListener; referToSpellCheckerLanguageSettings : boolean) : JSpellCheckerSession; cdecl;// (Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession; A: $1
  end;

  TJTextServicesManager = class(TJavaGenericImport<JTextServicesManagerClass, JTextServicesManager>)
  end;

implementation

end.
