//
// Generated by JavaToPas v1.4 20140515 - 180730
////////////////////////////////////////////////////////////////////////////////
unit android.speech.RecognitionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JRecognitionListener = interface;

  JRecognitionListenerClass = interface(JObjectClass)
    ['{8A7DE72C-70E6-47A4-BA35-2B13E3FF0050}']
    procedure onBeginningOfSpeech ; cdecl;                                      // ()V A: $401
    procedure onBufferReceived(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;// ([B)V A: $401
    procedure onEndOfSpeech ; cdecl;                                            // ()V A: $401
    procedure onError(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onEvent(Integerparam0 : Integer; JBundleparam1 : JBundle) ; cdecl;// (ILandroid/os/Bundle;)V A: $401
    procedure onPartialResults(JBundleparam0 : JBundle) ; cdecl;                // (Landroid/os/Bundle;)V A: $401
    procedure onReadyForSpeech(JBundleparam0 : JBundle) ; cdecl;                // (Landroid/os/Bundle;)V A: $401
    procedure onResults(JBundleparam0 : JBundle) ; cdecl;                       // (Landroid/os/Bundle;)V A: $401
    procedure onRmsChanged(Singleparam0 : Single) ; cdecl;                      // (F)V A: $401
  end;

  [JavaSignature('android/speech/RecognitionListener')]
  JRecognitionListener = interface(JObject)
    ['{B4EC1BB7-E6CA-4EE1-9AFD-486A0EFBDAB8}']
    procedure onBeginningOfSpeech ; cdecl;                                      // ()V A: $401
    procedure onBufferReceived(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;// ([B)V A: $401
    procedure onEndOfSpeech ; cdecl;                                            // ()V A: $401
    procedure onError(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onEvent(Integerparam0 : Integer; JBundleparam1 : JBundle) ; cdecl;// (ILandroid/os/Bundle;)V A: $401
    procedure onPartialResults(JBundleparam0 : JBundle) ; cdecl;                // (Landroid/os/Bundle;)V A: $401
    procedure onReadyForSpeech(JBundleparam0 : JBundle) ; cdecl;                // (Landroid/os/Bundle;)V A: $401
    procedure onResults(JBundleparam0 : JBundle) ; cdecl;                       // (Landroid/os/Bundle;)V A: $401
    procedure onRmsChanged(Singleparam0 : Single) ; cdecl;                      // (F)V A: $401
  end;

  TJRecognitionListener = class(TJavaGenericImport<JRecognitionListenerClass, JRecognitionListener>)
  end;

implementation

end.
