.class public Lcom/clevertap/android/sdk/response/BaseResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "BaseResponse.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final logger:Lcom/clevertap/android/sdk/Logger;

.field public final networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/response/BaseResponse;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x2f5ec9135b9899c7L    # -2.551434907442176E80

    const/16 v2, 0x10

    const-string v3, "com/clevertap/android/sdk/response/BaseResponse"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/response/BaseResponse;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/response/CleverTapResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "deviceInfo",
            "networkManager",
            "localDataStore",
            "cleverTapResponse"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/BaseResponse;->$jacocoInit()[Z

    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 26
    iput-object p6, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 27
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p3, 0x0

    const/4 p6, 0x1

    aput-boolean p6, p1, p3

    .line 28
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 29
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 30
    iput-object p5, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 31
    aput-boolean p6, p1, p6

    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "jsonBody",
            "responseStr",
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/BaseResponse;->$jacocoInit()[Z

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 36
    aput-boolean v0, p1, v1

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to process response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    aput-boolean v0, p1, v1

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-boolean v0, p1, v2

    .line 45
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v2, v1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x7

    :try_start_1
    aput-boolean v0, p1, p2

    .line 48
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {p2, p3, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->syncWithUpstream(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x8

    .line 51
    :try_start_2
    aput-boolean v0, p1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    const/16 p3, 0x9

    .line 49
    aput-boolean v0, p1, p3

    .line 50
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to sync local cache with upstream"

    invoke-virtual {p3, v1, v2, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p2, 0xa

    aput-boolean v0, p1, p2

    :goto_0
    const/16 p2, 0xb

    .line 56
    aput-boolean v0, p1, p2

    goto :goto_1

    :catchall_1
    move-exception p2

    const/16 p3, 0xc

    .line 53
    aput-boolean v0, p1, p3

    .line 54
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->incrementResponseFailureCount()V

    const/16 p3, 0xd

    aput-boolean v0, p1, p3

    .line 55
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Problem process send queue response"

    invoke-virtual {p3, v1, v2, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0xe

    aput-boolean v0, p1, p2

    :goto_1
    const/16 p2, 0xf

    .line 57
    aput-boolean v0, p1, p2

    return-void

    :cond_0
    const/4 p2, 0x3

    .line 36
    aput-boolean v0, p1, p2

    .line 37
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p3, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Problem processing queue response, response is null"

    invoke-virtual {p2, p3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 38
    aput-boolean v0, p1, p2

    return-void
.end method
