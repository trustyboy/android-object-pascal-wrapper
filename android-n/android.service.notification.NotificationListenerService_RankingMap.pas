//
// Generated by JavaToPas v1.5 20160510 - 150233
////////////////////////////////////////////////////////////////////////////////
unit android.service.notification.NotificationListenerService_RankingMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.service.notification.NotificationListenerService_Ranking;

type
  JNotificationListenerService_RankingMap = interface;

  JNotificationListenerService_RankingMapClass = interface(JObjectClass)
    ['{3CCD2665-2289-4F32-8C49-13E2E80BAE19}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getOrderedKeys : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getRanking(key : JString; outRanking : JNotificationListenerService_Ranking) : boolean; cdecl;// (Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/service/notification/NotificationListenerService_RankingMap')]
  JNotificationListenerService_RankingMap = interface(JObject)
    ['{0E992F68-EC52-4F23-9801-3A06EE7046D9}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getOrderedKeys : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getRanking(key : JString; outRanking : JNotificationListenerService_Ranking) : boolean; cdecl;// (Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNotificationListenerService_RankingMap = class(TJavaGenericImport<JNotificationListenerService_RankingMapClass, JNotificationListenerService_RankingMap>)
  end;

implementation

end.