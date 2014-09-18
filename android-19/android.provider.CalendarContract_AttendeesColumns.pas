//
// Generated by JavaToPas v1.5 20140918 - 093111
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_AttendeesColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_AttendeesColumns = interface;

  JCalendarContract_AttendeesColumnsClass = interface(JObjectClass)
    ['{AE3756DE-122D-49C3-8B34-08FEED47D87E}']
    function _GetATTENDEE_EMAIL : JString; cdecl;                               //  A: $19
    function _GetATTENDEE_IDENTITY : JString; cdecl;                            //  A: $19
    function _GetATTENDEE_ID_NAMESPACE : JString; cdecl;                        //  A: $19
    function _GetATTENDEE_NAME : JString; cdecl;                                //  A: $19
    function _GetATTENDEE_RELATIONSHIP : JString; cdecl;                        //  A: $19
    function _GetATTENDEE_STATUS : JString; cdecl;                              //  A: $19
    function _GetATTENDEE_STATUS_ACCEPTED : Integer; cdecl;                     //  A: $19
    function _GetATTENDEE_STATUS_DECLINED : Integer; cdecl;                     //  A: $19
    function _GetATTENDEE_STATUS_INVITED : Integer; cdecl;                      //  A: $19
    function _GetATTENDEE_STATUS_NONE : Integer; cdecl;                         //  A: $19
    function _GetATTENDEE_STATUS_TENTATIVE : Integer; cdecl;                    //  A: $19
    function _GetATTENDEE_TYPE : JString; cdecl;                                //  A: $19
    function _GetEVENT_ID : JString; cdecl;                                     //  A: $19
    function _GetRELATIONSHIP_ATTENDEE : Integer; cdecl;                        //  A: $19
    function _GetRELATIONSHIP_NONE : Integer; cdecl;                            //  A: $19
    function _GetRELATIONSHIP_ORGANIZER : Integer; cdecl;                       //  A: $19
    function _GetRELATIONSHIP_PERFORMER : Integer; cdecl;                       //  A: $19
    function _GetRELATIONSHIP_SPEAKER : Integer; cdecl;                         //  A: $19
    function _GetTYPE_NONE : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_OPTIONAL : Integer; cdecl;                                //  A: $19
    function _GetTYPE_REQUIRED : Integer; cdecl;                                //  A: $19
    function _GetTYPE_RESOURCE : Integer; cdecl;                                //  A: $19
    property ATTENDEE_EMAIL : JString read _GetATTENDEE_EMAIL;                  // Ljava/lang/String; A: $19
    property ATTENDEE_IDENTITY : JString read _GetATTENDEE_IDENTITY;            // Ljava/lang/String; A: $19
    property ATTENDEE_ID_NAMESPACE : JString read _GetATTENDEE_ID_NAMESPACE;    // Ljava/lang/String; A: $19
    property ATTENDEE_NAME : JString read _GetATTENDEE_NAME;                    // Ljava/lang/String; A: $19
    property ATTENDEE_RELATIONSHIP : JString read _GetATTENDEE_RELATIONSHIP;    // Ljava/lang/String; A: $19
    property ATTENDEE_STATUS : JString read _GetATTENDEE_STATUS;                // Ljava/lang/String; A: $19
    property ATTENDEE_STATUS_ACCEPTED : Integer read _GetATTENDEE_STATUS_ACCEPTED;// I A: $19
    property ATTENDEE_STATUS_DECLINED : Integer read _GetATTENDEE_STATUS_DECLINED;// I A: $19
    property ATTENDEE_STATUS_INVITED : Integer read _GetATTENDEE_STATUS_INVITED;// I A: $19
    property ATTENDEE_STATUS_NONE : Integer read _GetATTENDEE_STATUS_NONE;      // I A: $19
    property ATTENDEE_STATUS_TENTATIVE : Integer read _GetATTENDEE_STATUS_TENTATIVE;// I A: $19
    property ATTENDEE_TYPE : JString read _GetATTENDEE_TYPE;                    // Ljava/lang/String; A: $19
    property EVENT_ID : JString read _GetEVENT_ID;                              // Ljava/lang/String; A: $19
    property RELATIONSHIP_ATTENDEE : Integer read _GetRELATIONSHIP_ATTENDEE;    // I A: $19
    property RELATIONSHIP_NONE : Integer read _GetRELATIONSHIP_NONE;            // I A: $19
    property RELATIONSHIP_ORGANIZER : Integer read _GetRELATIONSHIP_ORGANIZER;  // I A: $19
    property RELATIONSHIP_PERFORMER : Integer read _GetRELATIONSHIP_PERFORMER;  // I A: $19
    property RELATIONSHIP_SPEAKER : Integer read _GetRELATIONSHIP_SPEAKER;      // I A: $19
    property TYPE_NONE : Integer read _GetTYPE_NONE;                            // I A: $19
    property TYPE_OPTIONAL : Integer read _GetTYPE_OPTIONAL;                    // I A: $19
    property TYPE_REQUIRED : Integer read _GetTYPE_REQUIRED;                    // I A: $19
    property TYPE_RESOURCE : Integer read _GetTYPE_RESOURCE;                    // I A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_AttendeesColumns')]
  JCalendarContract_AttendeesColumns = interface(JObject)
    ['{C97B2DF0-DF4D-4163-BC5E-7D40A3139093}']
  end;

  TJCalendarContract_AttendeesColumns = class(TJavaGenericImport<JCalendarContract_AttendeesColumnsClass, JCalendarContract_AttendeesColumns>)
  end;

const
  TJCalendarContract_AttendeesColumnsEVENT_ID = 'event_id';
  TJCalendarContract_AttendeesColumnsATTENDEE_NAME = 'attendeeName';
  TJCalendarContract_AttendeesColumnsATTENDEE_EMAIL = 'attendeeEmail';
  TJCalendarContract_AttendeesColumnsATTENDEE_RELATIONSHIP = 'attendeeRelationship';
  TJCalendarContract_AttendeesColumnsRELATIONSHIP_NONE = 0;
  TJCalendarContract_AttendeesColumnsRELATIONSHIP_ATTENDEE = 1;
  TJCalendarContract_AttendeesColumnsRELATIONSHIP_ORGANIZER = 2;
  TJCalendarContract_AttendeesColumnsRELATIONSHIP_PERFORMER = 3;
  TJCalendarContract_AttendeesColumnsRELATIONSHIP_SPEAKER = 4;
  TJCalendarContract_AttendeesColumnsATTENDEE_TYPE = 'attendeeType';
  TJCalendarContract_AttendeesColumnsTYPE_NONE = 0;
  TJCalendarContract_AttendeesColumnsTYPE_REQUIRED = 1;
  TJCalendarContract_AttendeesColumnsTYPE_OPTIONAL = 2;
  TJCalendarContract_AttendeesColumnsTYPE_RESOURCE = 3;
  TJCalendarContract_AttendeesColumnsATTENDEE_STATUS = 'attendeeStatus';
  TJCalendarContract_AttendeesColumnsATTENDEE_STATUS_NONE = 0;
  TJCalendarContract_AttendeesColumnsATTENDEE_STATUS_ACCEPTED = 1;
  TJCalendarContract_AttendeesColumnsATTENDEE_STATUS_DECLINED = 2;
  TJCalendarContract_AttendeesColumnsATTENDEE_STATUS_INVITED = 3;
  TJCalendarContract_AttendeesColumnsATTENDEE_STATUS_TENTATIVE = 4;
  TJCalendarContract_AttendeesColumnsATTENDEE_IDENTITY = 'attendeeIdentity';
  TJCalendarContract_AttendeesColumnsATTENDEE_ID_NAMESPACE = 'attendeeIdNamespace';

implementation

end.
