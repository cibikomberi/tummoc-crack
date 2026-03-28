.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;
.super Ljava/lang/Object;
.source "FcmPushProvider.java"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "unused"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x253757fd38aeebf7L    # -2.1363673343970587E129

    const/16 v2, 0x9

    const-string v3, "com/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unused"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctPushListener",
            "context",
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 25
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-direct {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;-><init>(Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    .line 26
    aput-boolean v2, v0, v2

    return-void
.end method


# virtual methods
.method public getPlatform()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 30
    aput-boolean v2, v0, v1

    return v2
.end method

.method public getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public isAvailable()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;->isAvailable()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isSupported()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;->isSupported()Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public minSDKSupportVersionCode()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 61
    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    return v0
.end method

.method public requestToken()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;->requestToken()V

    const/4 v1, 0x7

    const/4 v2, 0x1

    .line 67
    aput-boolean v2, v0, v1

    return-void
.end method

.method public setHandler(Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "handler"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    const/16 p1, 0x8

    const/4 v1, 0x1

    .line 71
    aput-boolean v1, v0, p1

    return-void
.end method
