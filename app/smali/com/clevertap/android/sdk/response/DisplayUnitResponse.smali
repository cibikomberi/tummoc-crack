.class public Lcom/clevertap/android/sdk/response/DisplayUnitResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "DisplayUnitResponse.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field public final displayUnitControllerLock:Ljava/lang/Object;

.field public final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x766cee1087becc94L

    const/16 v2, 0x1e

    const-string v3, "com/clevertap/android/sdk/response/DisplayUnitResponse"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 3
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
            "callbackManager",
            "controllerManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 17
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->displayUnitControllerLock:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 33
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    aput-boolean v2, v0, v2

    .line 34
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 35
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 36
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    const/4 p1, 0x2

    .line 37
    aput-boolean v2, v0, p1

    return-void
.end method


# virtual methods
.method public final parseDisplayUnits(Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messages"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x13

    .line 87
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/16 p1, 0x14

    aput-boolean v1, v0, p1

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayUnit : Can\'t parse Display Units, jsonArray is either empty or null"

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x15

    .line 90
    aput-boolean v1, v0, p1

    return-void

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->displayUnitControllerLock:Ljava/lang/Object;

    monitor-enter v2

    const/16 v3, 0x16

    :try_start_0
    aput-boolean v1, v0, v3

    .line 94
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v3, 0x17

    aput-boolean v1, v0, v3

    goto :goto_1

    :cond_2
    const/16 v3, 0x18

    aput-boolean v1, v0, v3

    .line 95
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    new-instance v4, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;-><init>()V

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/ControllerManager;->setCTDisplayUnitController(Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;)V

    const/16 v3, 0x19

    aput-boolean v1, v0, v3

    .line 97
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v2

    const/16 v3, 0x1b

    aput-boolean v1, v0, v3

    .line 99
    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->updateDisplayUnits(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v2, 0x1c

    aput-boolean v1, v0, v2

    .line 101
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V

    const/16 p1, 0x1d

    .line 102
    aput-boolean v1, v0, p1

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x1a

    aput-boolean v1, v0, v2

    throw p1
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

    invoke-static {}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Processing Display Unit items..."

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 46
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 47
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CleverTap instance is configured to analytics only, not processing Display Unit response"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    .line 50
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 51
    aput-boolean v2, v0, p1

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x7

    .line 55
    aput-boolean v2, v0, p1

    .line 56
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DisplayUnit : Can\'t parse Display Unit Response, JSON response object is null"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 58
    aput-boolean v2, v0, p1

    return-void

    :cond_1
    const-string v1, "adUnit_notifs"

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 69
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0xd

    aput-boolean v2, v0, v5

    .line 70
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DisplayUnit : Processing Display Unit response"

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-boolean v2, v0, v3

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->parseDisplayUnits(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xf

    .line 75
    aput-boolean v2, v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/16 v3, 0x10

    .line 73
    aput-boolean v2, v0, v3

    .line 74
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DisplayUnit : Failed to parse response"

    invoke-virtual {v3, v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0x12

    .line 79
    aput-boolean v2, v0, p1

    return-void

    :cond_2
    const/16 v1, 0xa

    .line 61
    aput-boolean v2, v0, v1

    .line 62
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DisplayUnit : JSON object doesn\'t contain the Display Units key"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    .line 65
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0xc

    .line 66
    aput-boolean v2, v0, p1

    return-void
.end method
