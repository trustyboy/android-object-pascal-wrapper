//
// Generated by JavaToPas v1.4 20140515 - 181903
////////////////////////////////////////////////////////////////////////////////
unit android.text.InputFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JInputFilter = interface;

  JInputFilterClass = interface(JObjectClass)
    ['{BFBF3904-B190-4B75-8B08-792BE12F6D6A}']
    function filter(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; JSpannedparam3 : JSpanned; Integerparam4 : Integer; Integerparam5 : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $401
  end;

  [JavaSignature('android/text/InputFilter$LengthFilter')]
  JInputFilter = interface(JObject)
    ['{27EC9C89-2544-40A7-BF41-34817595B8E0}']
    function filter(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; JSpannedparam3 : JSpanned; Integerparam4 : Integer; Integerparam5 : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $401
  end;

  TJInputFilter = class(TJavaGenericImport<JInputFilterClass, JInputFilter>)
  end;

implementation

end.
