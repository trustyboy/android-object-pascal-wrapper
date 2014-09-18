//
// Generated by JavaToPas v1.5 20140918 - 093156
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Types;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypes = interface;

  JTypesClass = interface(JObjectClass)
    ['{C9F8CE34-0C8A-4A3B-AFC0-D7EE90BB5463}']
    function _GetARRAY : Integer; cdecl;                                        //  A: $19
    function _GetBIGINT : Integer; cdecl;                                       //  A: $19
    function _GetBINARY : Integer; cdecl;                                       //  A: $19
    function _GetBIT : Integer; cdecl;                                          //  A: $19
    function _GetBLOB : Integer; cdecl;                                         //  A: $19
    function _GetBOOLEAN : Integer; cdecl;                                      //  A: $19
    function _GetCHAR : Integer; cdecl;                                         //  A: $19
    function _GetCLOB : Integer; cdecl;                                         //  A: $19
    function _GetDATALINK : Integer; cdecl;                                     //  A: $19
    function _GetDATE : Integer; cdecl;                                         //  A: $19
    function _GetDECIMAL : Integer; cdecl;                                      //  A: $19
    function _GetDISTINCT : Integer; cdecl;                                     //  A: $19
    function _GetDOUBLE : Integer; cdecl;                                       //  A: $19
    function _GetFLOAT : Integer; cdecl;                                        //  A: $19
    function _GetINTEGER : Integer; cdecl;                                      //  A: $19
    function _GetJAVA_OBJECT : Integer; cdecl;                                  //  A: $19
    function _GetLONGNVARCHAR : Integer; cdecl;                                 //  A: $19
    function _GetLONGVARBINARY : Integer; cdecl;                                //  A: $19
    function _GetLONGVARCHAR : Integer; cdecl;                                  //  A: $19
    function _GetNCHAR : Integer; cdecl;                                        //  A: $19
    function _GetNCLOB : Integer; cdecl;                                        //  A: $19
    function _GetNULL : Integer; cdecl;                                         //  A: $19
    function _GetNUMERIC : Integer; cdecl;                                      //  A: $19
    function _GetNVARCHAR : Integer; cdecl;                                     //  A: $19
    function _GetOTHER : Integer; cdecl;                                        //  A: $19
    function _GetREAL : Integer; cdecl;                                         //  A: $19
    function _GetREF : Integer; cdecl;                                          //  A: $19
    function _GetROWID : Integer; cdecl;                                        //  A: $19
    function _GetSMALLINT : Integer; cdecl;                                     //  A: $19
    function _GetSQLXML : Integer; cdecl;                                       //  A: $19
    function _GetSTRUCT : Integer; cdecl;                                       //  A: $19
    function _GetTIME : Integer; cdecl;                                         //  A: $19
    function _GetTIMESTAMP : Integer; cdecl;                                    //  A: $19
    function _GetTINYINT : Integer; cdecl;                                      //  A: $19
    function _GetVARBINARY : Integer; cdecl;                                    //  A: $19
    function _GetVARCHAR : Integer; cdecl;                                      //  A: $19
    property &ARRAY : Integer read _GetARRAY;                                   // I A: $19
    property BIGINT : Integer read _GetBIGINT;                                  // I A: $19
    property BINARY : Integer read _GetBINARY;                                  // I A: $19
    property BIT : Integer read _GetBIT;                                        // I A: $19
    property BLOB : Integer read _GetBLOB;                                      // I A: $19
    property BOOLEAN : Integer read _GetBOOLEAN;                                // I A: $19
    property CHAR : Integer read _GetCHAR;                                      // I A: $19
    property CLOB : Integer read _GetCLOB;                                      // I A: $19
    property DATALINK : Integer read _GetDATALINK;                              // I A: $19
    property DATE : Integer read _GetDATE;                                      // I A: $19
    property DECIMAL : Integer read _GetDECIMAL;                                // I A: $19
    property DISTINCT : Integer read _GetDISTINCT;                              // I A: $19
    property DOUBLE : Integer read _GetDOUBLE;                                  // I A: $19
    property FLOAT : Integer read _GetFLOAT;                                    // I A: $19
    property INTEGER : Integer read _GetINTEGER;                                // I A: $19
    property JAVA_OBJECT : Integer read _GetJAVA_OBJECT;                        // I A: $19
    property LONGNVARCHAR : Integer read _GetLONGNVARCHAR;                      // I A: $19
    property LONGVARBINARY : Integer read _GetLONGVARBINARY;                    // I A: $19
    property LONGVARCHAR : Integer read _GetLONGVARCHAR;                        // I A: $19
    property NCHAR : Integer read _GetNCHAR;                                    // I A: $19
    property NCLOB : Integer read _GetNCLOB;                                    // I A: $19
    property NULL : Integer read _GetNULL;                                      // I A: $19
    property NUMERIC : Integer read _GetNUMERIC;                                // I A: $19
    property NVARCHAR : Integer read _GetNVARCHAR;                              // I A: $19
    property OTHER : Integer read _GetOTHER;                                    // I A: $19
    property REAL : Integer read _GetREAL;                                      // I A: $19
    property REF : Integer read _GetREF;                                        // I A: $19
    property ROWID : Integer read _GetROWID;                                    // I A: $19
    property SMALLINT : Integer read _GetSMALLINT;                              // I A: $19
    property SQLXML : Integer read _GetSQLXML;                                  // I A: $19
    property STRUCT : Integer read _GetSTRUCT;                                  // I A: $19
    property TIME : Integer read _GetTIME;                                      // I A: $19
    property TIMESTAMP : Integer read _GetTIMESTAMP;                            // I A: $19
    property TINYINT : Integer read _GetTINYINT;                                // I A: $19
    property VARBINARY : Integer read _GetVARBINARY;                            // I A: $19
    property VARCHAR : Integer read _GetVARCHAR;                                // I A: $19
  end;

  [JavaSignature('java/sql/Types')]
  JTypes = interface(JObject)
    ['{2C6A2C74-CF39-48D3-BD51-2A680934CF56}']
  end;

  TJTypes = class(TJavaGenericImport<JTypesClass, JTypes>)
  end;

const
  TJTypesARRAY = 2003;
  TJTypesBIGINT = -5;
  TJTypesBINARY = -2;
  TJTypesBIT = -7;
  TJTypesBLOB = 2004;
  TJTypesBOOLEAN = 16;
  TJTypesCHAR = 1;
  TJTypesCLOB = 2005;
  TJTypesDATALINK = 70;
  TJTypesDATE = 91;
  TJTypesDECIMAL = 3;
  TJTypesDISTINCT = 2001;
  TJTypesDOUBLE = 8;
  TJTypesFLOAT = 6;
  TJTypesINTEGER = 4;
  TJTypesJAVA_OBJECT = 2000;
  TJTypesLONGVARBINARY = -4;
  TJTypesLONGVARCHAR = -1;
  TJTypesNULL = 0;
  TJTypesNUMERIC = 2;
  TJTypesOTHER = 1111;
  TJTypesREAL = 7;
  TJTypesREF = 2006;
  TJTypesSMALLINT = 5;
  TJTypesSTRUCT = 2002;
  TJTypesTIME = 92;
  TJTypesTIMESTAMP = 93;
  TJTypesTINYINT = -6;
  TJTypesVARBINARY = -3;
  TJTypesVARCHAR = 12;
  TJTypesROWID = -8;
  TJTypesNCHAR = -15;
  TJTypesNVARCHAR = -9;
  TJTypesLONGNVARCHAR = -16;
  TJTypesNCLOB = 2011;
  TJTypesSQLXML = 2009;

implementation

end.
