.class public Lcom/clevertap/android/sdk/response/ProductConfigResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "ProductConfigResponse.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field public final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x386899328ff9b383L    # -7.776506238023987E36

    const/16 v2, 0x23

    const-string v3, "com/clevertap/android/sdk/response/ProductConfigResponse"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;)V
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
            "coreMetaData",
            "controllerManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 29
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 30
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 31
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 32
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 33
    aput-boolean v1, v0, v1

    return-void
.end method


# virtual methods
.method public final onProductConfigFailed()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->isProductConfigRequested()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x15

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x16

    aput-boolean v2, v0, v1

    .line 80
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x17

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    aput-boolean v2, v0, v1

    .line 81
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onFetchFailed()V

    const/16 v1, 0x19

    aput-boolean v2, v0, v1

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setProductConfigRequested(Z)V

    const/16 v1, 0x1a

    aput-boolean v2, v0, v1

    :goto_1
    const/16 v1, 0x1b

    .line 85
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final parseProductConfigs(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseKV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "kv"

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/16 v2, 0x1c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    if-nez v1, :cond_0

    const/16 p1, 0x1d

    .line 90
    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 p1, 0x1e

    aput-boolean v3, v0, p1

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->onProductConfigFailed()V

    const/16 p1, 0x21

    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f

    .line 90
    aput-boolean v3, v0, v1

    .line 91
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onFetchSuccess(Lorg/json/JSONObject;)V

    const/16 p1, 0x20

    aput-boolean v3, v0, p1

    :goto_1
    const/16 p1, 0x22

    .line 95
    aput-boolean v3, v0, p1

    return-void
.end method

.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6
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

    invoke-static {}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Processing Product Config response..."

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 39
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 40
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CleverTap instance is configured to analytics only, not processing Product Config response"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 43
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 44
    aput-boolean v2, v0, p1

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x6

    .line 47
    aput-boolean v2, v0, p1

    .line 48
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Product Config : Can\'t parse Product Config Response, JSON response object is null"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    aput-boolean v2, v0, p1

    .line 50
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->onProductConfigFailed()V

    const/16 p1, 0x8

    .line 51
    aput-boolean v2, v0, p1

    return-void

    :cond_1
    const-string v1, "pc_notifs"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0xe

    aput-boolean v2, v0, v5

    .line 64
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Product Config : Processing Product Config response"

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-boolean v2, v0, v3

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->parseProductConfigs(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x10

    .line 71
    aput-boolean v2, v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/16 v3, 0x11

    .line 67
    aput-boolean v2, v0, v3

    .line 68
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->onProductConfigFailed()V

    const/16 v3, 0x12

    aput-boolean v2, v0, v3

    .line 69
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Product Config : Failed to parse Product Config response"

    invoke-virtual {v3, v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x13

    aput-boolean v2, v0, v1

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0x14

    .line 76
    aput-boolean v2, v0, p1

    return-void

    :cond_2
    const/16 v1, 0xa

    .line 54
    aput-boolean v2, v0, v1

    .line 55
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Product Config : JSON object doesn\'t contain the Product Config key"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    .line 57
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->onProductConfigFailed()V

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    .line 59
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0xd

    .line 60
    aput-boolean v2, v0, p1

    return-void
.end method
