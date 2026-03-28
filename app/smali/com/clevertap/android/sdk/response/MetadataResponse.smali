.class public Lcom/clevertap/android/sdk/response/MetadataResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "MetadataResponse.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final logger:Lcom/clevertap/android/sdk/Logger;

.field public final networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/response/MetadataResponse;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x30ad1a9b39a3252fL    # 3.2172346130464723E-74

    const/16 v2, 0x17

    const-string v3, "com/clevertap/android/sdk/response/MetadataResponse"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/response/MetadataResponse;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/network/NetworkManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cleverTapResponse",
            "config",
            "deviceInfo",
            "networkManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/MetadataResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 27
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 28
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 29
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 30
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 31
    aput-boolean v1, v0, v1

    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "response",
            "stringBody",
            "context"
        }
    .end annotation

    const-string v0, "_j"

    const-string v1, "_i"

    const-string v2, "g"

    invoke-static {}, Lcom/clevertap/android/sdk/response/MetadataResponse;->$jacocoInit()[Z

    move-result-object v3

    const/4 v4, 0x1

    .line 38
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x2

    aput-boolean v4, v3, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    aput-boolean v4, v3, v5

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    aput-boolean v4, v3, v5

    .line 40
    iget-object v5, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v5, v2}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-boolean v4, v3, v5

    .line 41
    iget-object v5, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v6, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got a new device ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    aput-boolean v4, v3, v2

    :goto_0
    const/4 v2, 0x7

    .line 45
    aput-boolean v4, v3, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    const/16 v5, 0x8

    .line 43
    aput-boolean v4, v3, v5

    .line 44
    iget-object v5, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v6, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to update device ID!"

    invoke-virtual {v5, v6, v7, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x9

    :try_start_1
    aput-boolean v4, v3, v2

    .line 49
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v1, 0xa

    aput-boolean v4, v3, v1

    goto :goto_2

    :cond_1
    const/16 v2, 0xb

    aput-boolean v4, v3, v2

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v5, 0xc

    aput-boolean v4, v3, v5

    .line 51
    iget-object v5, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {v5, p3, v1, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setI(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0xd

    aput-boolean v4, v3, v1

    :goto_2
    const/16 v1, 0xe

    .line 55
    aput-boolean v4, v3, v1

    goto :goto_3

    :catchall_1
    const/16 v1, 0xf

    .line 53
    :try_start_2
    aput-boolean v4, v3, v1

    .line 59
    :goto_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x10

    aput-boolean v4, v3, v0

    goto :goto_4

    :cond_2
    const/16 v1, 0x11

    aput-boolean v4, v3, v1

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v2, 0x12

    aput-boolean v4, v3, v2

    .line 61
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {v2, p3, v0, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->setJ(Landroid/content/Context;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x13

    aput-boolean v4, v3, v0

    :goto_4
    const/16 v0, 0x14

    .line 65
    aput-boolean v4, v3, v0

    goto :goto_5

    :catchall_2
    const/16 v0, 0x15

    .line 63
    aput-boolean v4, v3, v0

    .line 68
    :goto_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0x16

    .line 69
    aput-boolean v4, v3, p1

    return-void
.end method
