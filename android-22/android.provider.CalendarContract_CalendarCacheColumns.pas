//
// Generated by JavaToPas v1.5 20150830 - 104108
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarCacheColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_CalendarCacheColumns = interface;

  JCalendarContract_CalendarCacheColumnsClass = interface(JObjectClass)
    ['{E363BFE9-9EC0-4166-96AA-569C5708713B}']
    function _GetKEY : JString; cdecl;                                          //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    property KEY : JString read _GetKEY;                                        // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarCacheColumns')]
  JCalendarContract_CalendarCacheColumns = interface(JObject)
    ['{78FC5EA6-CAB0-4684-81D0-DBFB909A339B}']
  end;

  TJCalendarContract_CalendarCacheColumns = class(TJavaGenericImport<JCalendarContract_CalendarCacheColumnsClass, JCalendarContract_CalendarCacheColumns>)
  end;

const
  TJCalendarContract_CalendarCacheColumnsKEY = 'key';
  TJCalendarContract_CalendarCacheColumnsVALUE = 'value';

implementation

end.