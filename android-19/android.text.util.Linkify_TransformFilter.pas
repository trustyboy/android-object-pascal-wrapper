//
// Generated by JavaToPas v1.5 20140918 - 093104
////////////////////////////////////////////////////////////////////////////////
unit android.text.util.Linkify_TransformFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.regex.Matcher;

type
  JLinkify_TransformFilter = interface;

  JLinkify_TransformFilterClass = interface(JObjectClass)
    ['{C6ACBECE-B2F9-4F12-A156-E4CB7D574EA3}']
    function transformUrl(JMatcherparam0 : JMatcher; JStringparam1 : JString) : JString; cdecl;// (Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/text/util/Linkify_TransformFilter')]
  JLinkify_TransformFilter = interface(JObject)
    ['{19ED2A34-8906-4A7F-88B1-A5204E9C1039}']
    function transformUrl(JMatcherparam0 : JMatcher; JStringparam1 : JString) : JString; cdecl;// (Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJLinkify_TransformFilter = class(TJavaGenericImport<JLinkify_TransformFilterClass, JLinkify_TransformFilter>)
  end;

implementation

end.
