//
// Generated by JavaToPas v1.5 20140918 - 093110
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_GenresColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio_GenresColumns = interface;

  JMediaStore_Audio_GenresColumnsClass = interface(JObjectClass)
    ['{466EBE70-87FF-4AF6-A6CA-EE00AD680E29}']
    function _GetNAME : JString; cdecl;                                         //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_GenresColumns')]
  JMediaStore_Audio_GenresColumns = interface(JObject)
    ['{DD08E2D3-4A45-4CB0-BDD4-0187F1496BAD}']
  end;

  TJMediaStore_Audio_GenresColumns = class(TJavaGenericImport<JMediaStore_Audio_GenresColumnsClass, JMediaStore_Audio_GenresColumns>)
  end;

const
  TJMediaStore_Audio_GenresColumnsNAME = 'name';

implementation

end.
