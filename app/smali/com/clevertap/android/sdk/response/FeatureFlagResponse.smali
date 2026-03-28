.class public Lcom/clevertap/android/sdk/response/FeatureFlagResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "FeatureFlagResponse.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field public final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x75d7a7e656734175L    # 4.5464769336421235E259

    const/16 v2, 0x19

    const-string v3, "com/clevertap/android/sdk/response/FeatureFlagResponse"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cleverTapResponse",
            "config",
            "controllerManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 25
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 26
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 27
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 28
    aput-boolean v1, v0, v1

    return-void
.end method


# virtual methods
.method public final parseFeatureFlags(Lorg/json/JSONObject;)V
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

    invoke-static {}, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "kv"

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    if-nez v1, :cond_0

    const/16 p1, 0x13

    .line 72
    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 p1, 0x14

    aput-boolean v3, v0, p1

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Feature Flag : Can\'t parse feature flags, CTFeatureFlagsController is null"

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x17

    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x15

    .line 72
    aput-boolean v3, v0, v1

    .line 73
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->updateFeatureFlags(Lorg/json/JSONObject;)V

    const/16 p1, 0x16

    aput-boolean v3, v0, p1

    :goto_1
    const/16 p1, 0x18

    .line 78
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

    invoke-static {}, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Processing Feature Flags response..."

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 34
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 35
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CleverTap instance is configured to analytics only, not processing Feature Flags response"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 38
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 39
    aput-boolean v2, v0, p1

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x6

    .line 42
    aput-boolean v2, v0, p1

    .line 43
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Feature Flag : Can\'t parse Feature Flags Response, JSON response object is null"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 45
    aput-boolean v2, v0, p1

    return-void

    :cond_1
    const-string v1, "ff_notifs"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0xc

    aput-boolean v2, v0, v5

    .line 57
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Feature Flag : Processing Feature Flags response"

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->parseFeatureFlags(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xe

    .line 62
    aput-boolean v2, v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/16 v3, 0xf

    .line 60
    aput-boolean v2, v0, v3

    .line 61
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Feature Flag : Failed to parse response"

    invoke-virtual {v3, v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x10

    aput-boolean v2, v0, v1

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 67
    aput-boolean v2, v0, p1

    return-void

    :cond_2
    const/16 v1, 0x9

    .line 48
    aput-boolean v2, v0, v1

    .line 49
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Feature Flag : JSON object doesn\'t contain the Feature Flags key"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    .line 52
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0xb

    .line 53
    aput-boolean v2, v0, p1

    return-void
.end method
