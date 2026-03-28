.class public Lcom/clevertap/android/sdk/response/InAppResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "InAppResponse.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field public final isSendTest:Z

.field public final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/response/InAppResponse;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x7f398c89d35c0e6fL    # -6.394263300225279E-305

    const/16 v2, 0x3d

    const-string v3, "com/clevertap/android/sdk/response/InAppResponse"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/response/InAppResponse;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "cleverTapResponse",
            "config",
            "controllerManager",
            "isSendTest"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/InAppResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 32
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 33
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 34
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 35
    iput-boolean p4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->isSendTest:Z

    .line 36
    aput-boolean v1, v0, v1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/response/InAppResponse;)Lcom/clevertap/android/sdk/ControllerManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/response/InAppResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    const/16 v1, 0x3c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
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

    const-string v0, "inApp"

    const-string v1, "inapp_notifs"

    const-string v2, "imp"

    const-string v3, "imc"

    invoke-static {}, Lcom/clevertap/android/sdk/response/InAppResponse;->$jacocoInit()[Z

    move-result-object v4

    const/4 v5, 0x1

    .line 42
    :try_start_0
    iget-object v6, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x2

    aput-boolean v5, v4, v6

    .line 50
    iget-object v6, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v7, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "InApp: Processing response"

    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    aput-boolean v5, v4, v6

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0xa

    if-eqz v6, :cond_9

    const/4 v6, 0x7

    aput-boolean v5, v4, v6

    const/16 v6, 0xb

    .line 61
    aput-boolean v5, v4, v6

    .line 62
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v3, 0xc

    aput-boolean v5, v4, v3

    goto :goto_0

    :cond_0
    const/16 v6, 0xd

    aput-boolean v5, v4, v6

    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    const/16 v3, 0xe

    aput-boolean v5, v4, v3

    :goto_0
    const/16 v3, 0xa

    goto :goto_1

    :cond_1
    const/16 v6, 0xf

    aput-boolean v5, v4, v6

    .line 64
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x10

    aput-boolean v5, v4, v6

    .line 67
    :goto_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v2, 0x11

    aput-boolean v5, v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    const/16 v2, 0x12

    aput-boolean v5, v4, v2

    goto :goto_2

    :cond_3
    const/16 v6, 0x13

    aput-boolean v5, v4, v6

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v2, 0x14

    aput-boolean v5, v4, v2

    .line 71
    :goto_2
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->isSendTest:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x15

    aput-boolean v5, v4, v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v2, 0x16

    aput-boolean v5, v4, v2

    .line 76
    :goto_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "controllerManager.getInAppFCManager() is NULL, not Updating InAppFC Limits"

    invoke-virtual {v2, v3, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x1b

    :try_start_1
    aput-boolean v5, v4, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_5
    const/16 v2, 0x17

    .line 71
    :try_start_2
    aput-boolean v5, v4, v2

    const-string v2, "Updating InAppFC Limits"

    .line 72
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-boolean v5, v4, v2

    .line 73
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v2

    invoke-virtual {v2, p3, v7, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->updateLimits(Landroid/content/Context;II)V

    const/16 v2, 0x19

    aput-boolean v5, v4, v2

    .line 74
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v2

    invoke-virtual {v2, p3, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->processResponse(Landroid/content/Context;Lorg/json/JSONObject;)V

    const/16 v2, 0x1a

    aput-boolean v5, v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :goto_4
    :try_start_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v2, 0x1c

    .line 89
    :try_start_4
    aput-boolean v5, v4, v2

    .line 92
    invoke-static {p3}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/16 v3, 0x20

    aput-boolean v5, v4, v3

    .line 93
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x21

    :try_start_5
    aput-boolean v5, v4, v3

    .line 95
    new-instance v3, Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v7, "[]"

    const/16 v8, 0x22

    aput-boolean v5, v4, v8

    .line 96
    invoke-static {p3, v6, v0, v7}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x23

    aput-boolean v5, v4, v6

    if-nez v1, :cond_6

    const/16 v1, 0x24

    .line 99
    aput-boolean v5, v4, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_7

    const/16 v1, 0x25

    aput-boolean v5, v4, v1

    goto :goto_6

    :cond_7
    const/16 v6, 0x26

    aput-boolean v5, v4, v6

    const/4 v6, 0x0

    const/16 v7, 0x27

    .line 100
    aput-boolean v5, v4, v7

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v6, v7, :cond_8

    const/16 v1, 0x28

    aput-boolean v5, v4, v1

    .line 111
    :goto_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    aput-boolean v5, v4, v1

    .line 112
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    aput-boolean v5, v4, v3

    .line 111
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v0, 0x31

    aput-boolean v5, v4, v0

    .line 113
    invoke-static {v2}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x32

    .line 117
    :try_start_6
    aput-boolean v5, v4, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :cond_8
    const/16 v7, 0x29

    .line 100
    :try_start_7
    aput-boolean v5, v4, v7

    .line 102
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/16 v8, 0x2a

    aput-boolean v5, v4, v8

    .line 103
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v7, 0x2b

    .line 106
    :try_start_8
    aput-boolean v5, v4, v7

    goto :goto_7

    :catch_0
    const/16 v7, 0x2c

    .line 104
    aput-boolean v5, v4, v7

    const-string v7, "InAppManager: Malformed inapp notification"

    .line 105
    invoke-static {v7}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v7, 0x2d

    aput-boolean v5, v4, v7

    :goto_7
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x2e

    .line 100
    aput-boolean v5, v4, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/16 v1, 0x33

    .line 114
    :try_start_9
    aput-boolean v5, v4, v1

    .line 115
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InApp: Failed to parse the in-app notifications properly"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x34

    aput-boolean v5, v4, v1

    .line 116
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InAppManager: Reason: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x35

    aput-boolean v5, v4, v0

    .line 119
    :goto_8
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    const-string v1, "TAG_FEATURE_IN_APPS"

    const/16 v2, 0x36

    aput-boolean v5, v4, v2

    .line 120
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    const/16 v1, 0x37

    aput-boolean v5, v4, v1

    const-string v1, "InAppResponse#processResponse"

    .line 121
    new-instance v2, Lcom/clevertap/android/sdk/response/InAppResponse$1;

    invoke-direct {v2, p0, p3}, Lcom/clevertap/android/sdk/response/InAppResponse$1;-><init>(Lcom/clevertap/android/sdk/response/InAppResponse;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v0, 0x38

    .line 130
    aput-boolean v5, v4, v0

    goto :goto_9

    :catch_1
    const/16 v0, 0x1d

    .line 84
    :try_start_a
    aput-boolean v5, v4, v0

    .line 85
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InApp: In-app key didn\'t contain a valid JSON array"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    aput-boolean v5, v4, v0

    .line 87
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/16 p1, 0x1f

    .line 88
    aput-boolean v5, v4, p1

    return-void

    :cond_9
    const/16 v0, 0x8

    .line 52
    :try_start_b
    aput-boolean v5, v4, v0

    .line 53
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InApp: Response JSON object doesn\'t contain the inapp key, failing"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    aput-boolean v5, v4, v0

    .line 56
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 57
    aput-boolean v5, v4, v7

    return-void

    :cond_a
    const/4 v0, 0x3

    .line 42
    :try_start_c
    aput-boolean v5, v4, v0

    .line 43
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CleverTap instance is configured to analytics only, not processing inapp messages"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-boolean v5, v4, v0

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 p1, 0x5

    .line 47
    aput-boolean v5, v4, p1

    return-void

    :catchall_1
    move-exception v0

    const/16 v1, 0x39

    .line 128
    aput-boolean v5, v4, v1

    const-string v1, "InAppManager: Failed to parse response"

    .line 129
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x3a

    aput-boolean v5, v4, v0

    .line 133
    :goto_9
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0x3b

    .line 135
    aput-boolean v5, v4, p1

    return-void
.end method
