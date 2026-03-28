.class public Lcom/clevertap/android/sdk/response/GeofenceResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "GeofenceResponse.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x42643a71d1c8ca92L    # 6.950390697663303E11

    const/16 v2, 0x16

    const-string v3, "com/clevertap/android/sdk/response/GeofenceResponse"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "cleverTapResponse",
            "config",
            "callbackManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/GeofenceResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 24
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 25
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 26
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 27
    aput-boolean v1, v0, v1

    return-void
.end method


# virtual methods
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

    invoke-static {}, Lcom/clevertap/android/sdk/response/GeofenceResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Processing GeoFences response..."

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 34
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CleverTap instance is configured to analytics only, not processing geofence response"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 38
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

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
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Geofences : Can\'t parse Geofences Response, JSON response object is null"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 45
    aput-boolean v2, v0, p1

    return-void

    :cond_1
    const-string v1, "geofences"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v3, 0xc

    aput-boolean v2, v0, v3

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v4, 0xd

    aput-boolean v2, v0, v4

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0xe

    aput-boolean v2, v0, v5

    .line 61
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Geofences : Processing Geofences response"

    invoke-virtual {v1, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    aput-boolean v2, v0, v1

    .line 63
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/clevertap/android/sdk/GeofenceCallback;->handleGeoFences(Lorg/json/JSONObject;)V

    const/16 v1, 0x10

    .line 64
    aput-boolean v2, v0, v1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Geofences : Geofence SDK has not been initialized to handle the response"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x12

    .line 72
    aput-boolean v2, v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 69
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0x13

    aput-boolean v2, v0, v5

    .line 70
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Geofences : Failed to handle Geofences response"

    invoke-virtual {v3, v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x14

    aput-boolean v2, v0, v1

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0x15

    .line 77
    aput-boolean v2, v0, p1

    return-void

    :cond_3
    const/16 v1, 0x9

    .line 48
    aput-boolean v2, v0, v1

    .line 49
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Geofences : JSON object doesn\'t contain the Geofences key"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    .line 52
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0xb

    .line 53
    aput-boolean v2, v0, p1

    return-void
.end method
