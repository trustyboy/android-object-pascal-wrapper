//
// Generated by JavaToPas v1.4 20140526 - 132940
////////////////////////////////////////////////////////////////////////////////
unit java.text.Normalizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNormalizer = interface;

  JNormalizerClass = interface(JObjectClass)
    ['{11D13908-3469-4809-8A46-9F5569948ED8}']
    function isNormalized(src : JCharSequence; form : JNormalizer_Form) : boolean; cdecl;// (Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Z A: $9
    function normalize(src : JCharSequence; form : JNormalizer_Form) : JString; cdecl;// (Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('java/text/Normalizer$Form')]
  JNormalizer = interface(JObject)
    ['{ABCA6318-CACA-458C-9FBC-C61F7BFEA9B9}']
  end;

  TJNormalizer = class(TJavaGenericImport<JNormalizerClass, JNormalizer>)
  end;

implementation

end.
