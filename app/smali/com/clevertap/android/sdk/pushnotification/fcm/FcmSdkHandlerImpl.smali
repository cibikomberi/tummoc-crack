.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;
.super Ljava/lang/Object;
.source "FcmSdkHandlerImpl.java"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public final listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

.field public manifestInfo:Lcom/clevertap/android/sdk/ManifestInfo;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x4392e7e03dd09ff1L    # 3.405759921001585E17

    const/16 v2, 0x1b

    const-string v3, "com/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "listener",
            "context",
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->$jacocoInit()[Z

    move-result-object v0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->context:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    const/4 p1, 0x0

    const/4 p3, 0x1

    aput-boolean p3, v0, p1

    .line 39
    invoke-static {p2}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->manifestInfo:Lcom/clevertap/android/sdk/ManifestInfo;

    .line 40
    aput-boolean p3, v0, p3

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v1, 0x19

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    const/16 v1, 0x1a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->$jacocoInit()[Z

    move-result-object v0

    .line 43
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->$jacocoInit()[Z

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 105
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public isAvailable()Z
    .locals 8

    const-string v0, "PushProvider"

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 49
    :try_start_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/clevertap/android/sdk/utils/PackageUtils;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    aput-boolean v3, v1, v4

    .line 54
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getSenderId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aput-boolean v3, v1, v5

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    aput-boolean v3, v1, v4

    .line 56
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "The FCM sender ID is not set. Unable to register for FCM."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    aput-boolean v3, v1, v6

    .line 57
    invoke-virtual {v4, v0, v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x9

    .line 58
    aput-boolean v3, v1, v0

    return v2

    :cond_0
    const/16 v0, 0xc

    .line 64
    aput-boolean v3, v1, v0

    return v3

    :cond_1
    const/4 v4, 0x4

    .line 49
    :try_start_1
    aput-boolean v3, v1, v4

    .line 50
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Google Play services is currently unavailable."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    .line 51
    aput-boolean v3, v1, v0

    return v2

    :catchall_0
    move-exception v4

    const/16 v5, 0xa

    .line 60
    aput-boolean v3, v1, v5

    .line 61
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Unable to register with FCM."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xb

    .line 62
    aput-boolean v3, v1, v0

    return v2
.end method

.method public isSupported()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->$jacocoInit()[Z

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/clevertap/android/sdk/utils/PackageUtils;->isGooglePlayStoreAvailable(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public requestToken()V
    .locals 7

    const-string v0, "PushProvider"

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x1

    .line 75
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Requesting FCM token using googleservices.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-boolean v2, v1, v3

    .line 77
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v3

    const/16 v4, 0xf

    aput-boolean v2, v1, v4

    .line 78
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;

    invoke-direct {v4, p0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;-><init>(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)V

    const/16 v5, 0x10

    aput-boolean v2, v1, v5

    .line 80
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x11

    .line 100
    aput-boolean v2, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v4, 0x12

    .line 97
    aput-boolean v2, v1, v4

    .line 98
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Error requesting FCM token"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x13

    aput-boolean v2, v1, v0

    .line 99
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;->onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 v0, 0x14

    aput-boolean v2, v1, v0

    :goto_0
    const/16 v0, 0x15

    .line 101
    aput-boolean v2, v1, v0

    return-void
.end method
