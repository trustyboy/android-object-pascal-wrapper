//
// Generated by JavaToPas v1.5 20140918 - 093055
////////////////////////////////////////////////////////////////////////////////
unit android.printservice.PrintService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.printservice.PrinterDiscoverySession,
  android.printservice.PrintJob,
  android.print.PrinterId,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JPrintService = interface;

  JPrintServiceClass = interface(JObjectClass)
    ['{0044E3FA-9EF4-4207-95B2-6551464A9729}']
    function _GetEXTRA_PRINT_JOB_INFO : JString; cdecl;                         //  A: $19
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function generatePrinterId(localId : JString) : JPrinterId; cdecl;          // (Ljava/lang/String;)Landroid/print/PrinterId; A: $11
    function getActivePrintJobs : JList; cdecl;                                 // ()Ljava/util/List; A: $11
    function init : JPrintService; cdecl;                                       // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    property EXTRA_PRINT_JOB_INFO : JString read _GetEXTRA_PRINT_JOB_INFO;      // Ljava/lang/String; A: $19
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/printservice/PrintService')]
  JPrintService = interface(JObject)
    ['{9F71B91E-1244-4535-8520-D4D4CA1B1D63}']
  end;

  TJPrintService = class(TJavaGenericImport<JPrintServiceClass, JPrintService>)
  end;

const
  TJPrintServiceSERVICE_INTERFACE = 'android.printservice.PrintService';
  TJPrintServiceSERVICE_META_DATA = 'android.printservice';
  TJPrintServiceEXTRA_PRINT_JOB_INFO = 'android.intent.extra.print.PRINT_JOB_INFO';

implementation

end.
