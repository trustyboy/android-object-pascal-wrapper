//
// Generated by JavaToPas v1.5 20140918 - 093133
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.DrmUtils_ExtendedMetadataParser;

type
  JDrmUtils = interface;

  JDrmUtilsClass = interface(JObjectClass)
    ['{12B841CA-89B2-44C8-945F-07E51AAF4601}']
    function getExtendedMetadataParser(extendedMetadata : TJavaArray<Byte>) : JDrmUtils_ExtendedMetadataParser; cdecl;// ([B)Landroid/drm/DrmUtils$ExtendedMetadataParser; A: $9
    function init : JDrmUtils; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/drm/DrmUtils$ExtendedMetadataParser')]
  JDrmUtils = interface(JObject)
    ['{EA854C27-14DA-497C-861A-7E6ED563B600}']
  end;

  TJDrmUtils = class(TJavaGenericImport<JDrmUtilsClass, JDrmUtils>)
  end;

implementation

end.
