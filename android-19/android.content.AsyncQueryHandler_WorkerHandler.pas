//
// Generated by JavaToPas v1.5 20140918 - 093148
////////////////////////////////////////////////////////////////////////////////
unit android.content.AsyncQueryHandler_WorkerHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAsyncQueryHandler_WorkerHandler = interface;

  JAsyncQueryHandler_WorkerHandlerClass = interface(JObjectClass)
    ['{EF00B885-40A9-4598-B7B4-F4C126A72710}']
    function init(looper : JLooper) : JAsyncQueryHandler_WorkerHandler; cdecl;  // (Landroid/content/AsyncQueryHandler;Landroid/os/Looper;)V A: $1
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
  end;

  [JavaSignature('android/content/AsyncQueryHandler_WorkerHandler')]
  JAsyncQueryHandler_WorkerHandler = interface(JObject)
    ['{7E4C3488-9198-48C8-B48C-D396D62E701C}']
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
  end;

  TJAsyncQueryHandler_WorkerHandler = class(TJavaGenericImport<JAsyncQueryHandler_WorkerHandlerClass, JAsyncQueryHandler_WorkerHandler>)
  end;

implementation

end.
