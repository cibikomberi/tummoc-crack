.class public Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;
.super Ljava/lang/Object;
.source "PushNotificationHandler.java"

# interfaces
.implements Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x2a91093be789b64eL

    const/16 v2, 0x2a

    const-string v3, "com/clevertap/android/sdk/pushnotification/PushNotificationHandler"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v0, v1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$1;)V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->$jacocoInit()[Z

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;-><init>()V

    const/16 v0, 0x29

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method

.method public static getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;->access$100()Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static isForPushTemplates(Landroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 29
    aput-boolean v2, v0, v2

    return v1

    :cond_0
    const-string v3, "pt_id"

    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    const-string v3, "0"

    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x3

    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x4

    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    aput-boolean v2, v0, p0

    :goto_0
    const/4 p0, 0x7

    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x6

    aput-boolean v2, v0, p0

    const/4 v1, 0x1

    :goto_1
    const/16 p0, 0x8

    aput-boolean v2, v0, p0

    return v1
.end method


# virtual methods
.method public final isForDirectCall(Landroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/16 v2, 0x9

    .line 37
    aput-boolean v1, v0, v2

    return p1

    :cond_0
    const-string/jumbo v2, "source"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa

    aput-boolean v1, v0, v2

    const-string v2, "directcall"

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0xb

    aput-boolean v1, v0, v2

    return p1
.end method

.method public onActionButtonClick(Landroid/content/Context;Landroid/os/Bundle;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "extras",
            "notificationId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->$jacocoInit()[Z

    move-result-object p1

    const/16 p2, 0xd

    const/4 p3, 0x1

    .line 49
    aput-boolean p3, p1, p2

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "applicationContext",
            "message",
            "pushType"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x1

    .line 55
    aput-boolean v2, v0, v1

    .line 56
    invoke-static {p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAccountIdFromNotificationBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    const/16 v3, 0xf

    aput-boolean v2, v0, v3

    .line 57
    invoke-static {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    move-result-object v3

    .line 59
    iget-boolean v3, v3, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->fromCleverTap:Z

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    const/16 v3, 0x10

    .line 60
    aput-boolean v2, v0, v3

    .line 61
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    const-string v4, "PushProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "received notification from CleverTap: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x11

    aput-boolean v2, v0, v6

    .line 62
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x12

    aput-boolean v2, v0, v6

    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-boolean v2, v0, v3

    .line 63
    invoke-static {p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x14

    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x15

    aput-boolean v2, v0, v3

    .line 66
    :goto_0
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForDirectCall(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 p3, 0x18

    aput-boolean v2, v0, p3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDirectCallNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 p3, 0x19

    aput-boolean v2, v0, p3

    .line 71
    :goto_1
    new-instance p3, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;

    invoke-direct {p3}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;-><init>()V

    invoke-virtual {v1, p3, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->renderPushNotification(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;)V

    const/16 p1, 0x1c

    aput-boolean v2, v0, p1

    goto :goto_2

    :cond_2
    const/16 v1, 0x1a

    .line 66
    aput-boolean v2, v0, v1

    .line 68
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDirectCallNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    const/16 p1, 0x1b

    aput-boolean v2, v0, p1

    goto :goto_2

    :cond_3
    const/16 v1, 0x16

    .line 63
    aput-boolean v2, v0, v1

    .line 65
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    const/16 p1, 0x17

    aput-boolean v2, v0, p1

    goto :goto_2

    :cond_4
    const-string p1, "PushProvider"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "received notification from CleverTap: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1d

    aput-boolean v2, v0, p1

    const-string p1, "PushProvider"

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not renderning since cleverTapAPI is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1e

    aput-boolean v2, v0, p1

    :goto_2
    const/16 p1, 0x1f

    .line 78
    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_5
    const/4 p1, 0x0

    const/16 p2, 0x20

    .line 81
    :try_start_1
    aput-boolean v2, v0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onNewToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "applicationContext",
            "token",
            "pushType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 86
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 p3, 0x21

    aput-boolean v3, v0, p3

    .line 87
    invoke-static {p1, p2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenRefresh(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 p1, 0x22

    aput-boolean v3, v0, p1

    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p3, 0x23

    aput-boolean v3, v0, p3

    .line 89
    invoke-static {p1, p2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenRefresh(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 p1, 0x24

    aput-boolean v3, v0, p1

    goto :goto_0

    .line 90
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/16 p1, 0x25

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_2
    const/16 p3, 0x26

    aput-boolean v3, v0, p3

    .line 91
    invoke-static {p1, p2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenRefresh(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 p1, 0x27

    aput-boolean v3, v0, p1

    :goto_0
    const/16 p1, 0x28

    .line 93
    aput-boolean v3, v0, p1

    return v3
.end method
