//
// Generated by JavaToPas v1.5 20140918 - 093047
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLogTags_Description;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventLogTags_Description = interface;

  JEventLogTags_DescriptionClass = interface(JObjectClass)
    ['{F7A4960D-32B7-4375-A251-279580B70DEB}']
    function _GetmName : JString; cdecl;                                        //  A: $11
    function _GetmTag : Integer; cdecl;                                         //  A: $11
    property mName : JString read _GetmName;                                    // Ljava/lang/String; A: $11
    property mTag : Integer read _GetmTag;                                      // I A: $11
  end;

  [JavaSignature('android/util/EventLogTags_Description')]
  JEventLogTags_Description = interface(JObject)
    ['{CCF04FBE-28CD-4EA0-826F-1695AEFFCF2A}']
  end;

  TJEventLogTags_Description = class(TJavaGenericImport<JEventLogTags_DescriptionClass, JEventLogTags_Description>)
  end;

implementation

end.
