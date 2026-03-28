.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FcmMessageListenerService.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public mHandler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x7e949b68e3eaf2f3L    # -7.989008023146097E-302

    const/4 v2, 0x5

    const-string v3, "com/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;->$jacocoInit()[Z

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;->mHandler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;

    aput-boolean v2, v0, v2

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;->$jacocoInit()[Z

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;->mHandler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;->createNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    const/4 p1, 0x2

    const/4 v1, 0x1

    .line 17
    aput-boolean v1, v0, p1

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;->mHandler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;->onNewToken(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 p1, 0x4

    .line 23
    aput-boolean v2, v0, p1

    return-void
.end method
