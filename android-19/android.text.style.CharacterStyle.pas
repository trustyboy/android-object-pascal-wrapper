//
// Generated by JavaToPas v1.5 20140918 - 093105
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.CharacterStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint;

type
  JCharacterStyle = interface;

  JCharacterStyleClass = interface(JObjectClass)
    ['{B1DC289E-AA6D-4FAD-BD22-C65DECE7E55B}']
    function getUnderlying : JCharacterStyle; cdecl;                            // ()Landroid/text/style/CharacterStyle; A: $1
    function init : JCharacterStyle; cdecl;                                     // ()V A: $1
    function wrap(cs : JCharacterStyle) : JCharacterStyle; cdecl;               // (Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle; A: $9
    procedure updateDrawState(JTextPaintparam0 : JTextPaint) ; cdecl;           // (Landroid/text/TextPaint;)V A: $401
  end;

  [JavaSignature('android/text/style/CharacterStyle')]
  JCharacterStyle = interface(JObject)
    ['{12FEE124-5D54-4F88-8659-3DABE2882174}']
    function getUnderlying : JCharacterStyle; cdecl;                            // ()Landroid/text/style/CharacterStyle; A: $1
    procedure updateDrawState(JTextPaintparam0 : JTextPaint) ; cdecl;           // (Landroid/text/TextPaint;)V A: $401
  end;

  TJCharacterStyle = class(TJavaGenericImport<JCharacterStyleClass, JCharacterStyle>)
  end;

implementation

end.
