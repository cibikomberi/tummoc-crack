.class public Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;
.super Ljava/lang/Object;
.source "CTFcmMessageHandler.java"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;
.implements Lcom/clevertap/android/sdk/interfaces/IPushAmpHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;",
        "Lcom/clevertap/android/sdk/interfaces/IPushAmpHandler<",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final mParser:Lcom/clevertap/android/sdk/interfaces/INotificationParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/interfaces/INotificationParser<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x73146989bfe848efL    # 2.2300136554988274E246

    const/16 v2, 0x15

    const-string v3, "com/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationParser;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationParser;-><init>()V

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;-><init>(Lcom/clevertap/android/sdk/interfaces/INotificationParser;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 26
    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/interfaces/INotificationParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/interfaces/INotificationParser<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->mParser:Lcom/clevertap/android/sdk/interfaces/INotificationParser;

    const/4 p1, 0x1

    .line 30
    aput-boolean p1, v0, p1

    return-void
.end method


# virtual methods
.method public createNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 43
    aput-boolean v2, v0, v1

    .line 45
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->mParser:Lcom/clevertap/android/sdk/interfaces/INotificationParser;

    invoke-interface {v1, p2}, Lcom/clevertap/android/sdk/interfaces/INotificationParser;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x3

    .line 46
    aput-boolean v2, v0, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 47
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    move-result-object v1

    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/4 v4, 0x5

    aput-boolean v2, v0, v4

    .line 48
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, p2, v3}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x6

    aput-boolean v2, v0, p2

    :goto_0
    const/4 p2, 0x7

    .line 51
    aput-boolean v2, v0, p2

    return p1
.end method

.method public onNewToken(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "applicationContext",
            "token"
        }
    .end annotation

    const-string v0, "PushProvider"

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->$jacocoInit()[Z

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 59
    :try_start_0
    aput-boolean v3, v1, v2

    .line 61
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    move-result-object v2

    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/16 v5, 0x9

    aput-boolean v3, v1, v5

    .line 62
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    aput-boolean v3, v1, v5

    .line 61
    invoke-interface {v2, p1, p2, v4}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onNewToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const/16 p1, 0xb

    aput-boolean v3, v1, p1

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "New token received from FCM - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    .line 69
    aput-boolean v3, v1, p1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 p2, 0xd

    .line 66
    aput-boolean v3, v1, p2

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Error onNewToken"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xe

    aput-boolean v3, v1, p1

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0xf

    .line 70
    aput-boolean v3, v1, p2

    return p1
.end method
