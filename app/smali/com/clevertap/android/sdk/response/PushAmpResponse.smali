.class public Lcom/clevertap/android/sdk/response/PushAmpResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "PushAmpResponse.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field public final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field public final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x4fdcf43ba13f2855L    # 5.23851279774981E76

    const/16 v2, 0x42

    const-string v3, "com/clevertap/android/sdk/response/PushAmpResponse"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 1
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
            "cleverTapResponse",
            "context",
            "config",
            "dbManager",
            "callbackManager",
            "controllerManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/PushAmpResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 43
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->context:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    .line 45
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 46
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 47
    iput-object p5, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 48
    iput-object p6, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 49
    aput-boolean p2, v0, p2

    return-void
.end method


# virtual methods
.method public final handlePushNotificationsInResponse(Lorg/json/JSONArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushNotifications"
        }
    .end annotation

    const-string/jumbo v0, "wzrk_ttl"

    invoke-static {}, Lcom/clevertap/android/sdk/response/PushAmpResponse;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x26

    const/4 v4, 0x1

    .line 111
    :try_start_0
    aput-boolean v4, v1, v3

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/16 v3, 0x27

    aput-boolean v4, v1, v3

    .line 112
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v5, 0x28

    aput-boolean v4, v1, v5

    .line 113
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/16 v6, 0x29

    aput-boolean v4, v1, v6

    .line 114
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x2a

    aput-boolean v4, v1, v6

    goto :goto_1

    :cond_0
    const/16 v6, 0x2b

    aput-boolean v4, v1, v6

    .line 115
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v6, 0x2c

    aput-boolean v4, v1, v6

    .line 118
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const/16 v7, 0x2d

    aput-boolean v4, v1, v7

    .line 119
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x2e

    aput-boolean v4, v1, v7

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    aput-boolean v4, v1, v8

    .line 121
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x30

    .line 122
    aput-boolean v4, v1, v7

    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "wzrk_pid"

    if-eqz v6, :cond_2

    const/16 v3, 0x31

    :try_start_1
    aput-boolean v4, v1, v3

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v8, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->context:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v6

    const/16 v8, 0x32

    aput-boolean v4, v1, v8

    .line 124
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/clevertap/android/sdk/db/DBAdapter;->doesPushNotificationIdExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v3, 0x33

    aput-boolean v4, v1, v3

    .line 133
    :goto_3
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v6, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Push Notification already shown, ignoring local notification :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    aput-boolean v4, v1, v9

    .line 135
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3b

    aput-boolean v4, v1, v7

    .line 133
    invoke-virtual {v3, v6, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-boolean v4, v1, v3

    goto :goto_4

    :cond_3
    const/16 v5, 0x34

    .line 124
    aput-boolean v4, v1, v5

    .line 125
    iget-object v5, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    const-string v6, "Creating Push Notification locally"

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 v5, 0x35

    aput-boolean v4, v1, v5

    .line 126
    iget-object v5, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v5, 0x36

    aput-boolean v4, v1, v5

    .line 127
    iget-object v5, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;->onPushAmpPayloadReceived(Landroid/os/Bundle;)V

    const/16 v3, 0x37

    aput-boolean v4, v1, v3

    goto :goto_4

    .line 129
    :cond_4
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->context:Landroid/content/Context;

    sget-object v7, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/16 v8, 0x38

    aput-boolean v4, v1, v8

    .line 130
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    const/16 v3, 0x39

    aput-boolean v4, v1, v3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x3d

    .line 111
    aput-boolean v4, v1, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x3e

    .line 140
    aput-boolean v4, v1, p1

    goto :goto_5

    :catch_0
    const/16 p1, 0x3f

    .line 138
    aput-boolean v4, v1, p1

    .line 139
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error parsing push notification JSON"

    invoke-virtual {p1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x40

    aput-boolean v4, v1, p1

    :goto_5
    const/16 p1, 0x41

    .line 141
    aput-boolean v4, v1, p1

    return-void
.end method

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

    const-string v0, "ack"

    const-string v1, "pf"

    const-string v2, "pushamp_notifs"

    invoke-static {}, Lcom/clevertap/android/sdk/response/PushAmpResponse;->$jacocoInit()[Z

    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_7

    const/4 v4, 0x2

    aput-boolean v5, v3, v4

    .line 64
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x6

    aput-boolean v5, v3, v0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x7

    aput-boolean v5, v3, v4

    .line 65
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v6, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Processing pushamp messages..."

    invoke-virtual {v4, v6, v7}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-boolean v5, v3, v4

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v4, 0x9

    aput-boolean v5, v3, v4

    const-string v4, "list"

    .line 67
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/16 v6, 0xa

    aput-boolean v5, v3, v6

    .line 68
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v4, 0xb

    aput-boolean v5, v3, v4

    goto :goto_0

    :cond_1
    const/16 v6, 0xc

    aput-boolean v5, v3, v6

    .line 69
    iget-object v6, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v7, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Handling Push payload locally"

    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xd

    aput-boolean v5, v3, v6

    .line 70
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/response/PushAmpResponse;->handlePushNotificationsInResponse(Lorg/json/JSONArray;)V

    const/16 v4, 0xe

    aput-boolean v5, v3, v4

    .line 72
    :goto_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v1, 0xf

    aput-boolean v5, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :try_start_1
    aput-boolean v5, v3, v4

    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x11

    aput-boolean v5, v3, v4

    .line 75
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ControllerManager;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v4

    invoke-virtual {v4, p3, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->updatePingFrequencyIfNeeded(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x12

    .line 79
    :try_start_2
    aput-boolean v5, v3, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    const/16 v4, 0x13

    .line 76
    aput-boolean v5, v3, v4

    .line 77
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error handling ping frequency in response : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x14

    aput-boolean v5, v3, v7

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 v1, 0x15

    aput-boolean v5, v3, v1

    .line 82
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v0, 0x16

    aput-boolean v5, v3, v0

    goto/16 :goto_4

    :cond_3
    const/16 v1, 0x17

    aput-boolean v5, v3, v1

    .line 83
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x18

    aput-boolean v5, v3, v1

    .line 84
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received ACK -"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    if-nez v0, :cond_4

    const/16 v0, 0x19

    .line 85
    aput-boolean v5, v3, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x1a

    aput-boolean v5, v3, v0

    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-virtual {v0, p3}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getRenderedTargetList(Lcom/clevertap/android/sdk/db/DBAdapter;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    if-nez v0, :cond_5

    const/16 v4, 0x1b

    .line 88
    aput-boolean v5, v3, v4

    goto :goto_2

    :cond_5
    const/16 v2, 0x1c

    aput-boolean v5, v3, v2

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/16 v4, 0x1d

    aput-boolean v5, v3, v4

    :goto_2
    const/16 v4, 0x1e

    .line 91
    aput-boolean v5, v3, v4

    :goto_3
    array-length v4, v2

    if-ge v1, v4, :cond_6

    const/16 v4, 0x1f

    aput-boolean v5, v3, v4

    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x20

    .line 91
    aput-boolean v5, v3, v4

    goto :goto_3

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    const-string v1, "Updating RTL values..."

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 v0, 0x21

    aput-boolean v5, v3, v0

    .line 95
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-virtual {v0, p3}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->updatePushNotificationIds([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x22

    aput-boolean v5, v3, v0

    :goto_4
    const/16 v0, 0x23

    .line 101
    aput-boolean v5, v3, v0

    goto :goto_5

    :catchall_1
    const/16 v0, 0x24

    .line 99
    aput-boolean v5, v3, v0

    .line 104
    :goto_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0x25

    .line 105
    aput-boolean v5, v3, p1

    return-void

    :cond_7
    const/4 v0, 0x3

    .line 54
    aput-boolean v5, v3, v0

    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CleverTap instance is configured to analytics only, not processing push amp response"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-boolean v5, v3, v0

    .line 59
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 61
    aput-boolean v5, v3, p1

    return-void
.end method
