//
// Generated by JavaToPas v1.4 20140515 - 182016
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
    ['{C9999A20-3D6D-4005-8FCB-0BE0B9257221}']
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
    ['{BC75FAE0-4F2D-4A9C-939E-CC72A94A3385}']
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
