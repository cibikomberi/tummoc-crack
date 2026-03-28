.class public Lcom/clevertap/android/sdk/response/InboxResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "InboxResponse.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field public final inboxControllerLock:Ljava/lang/Object;

.field public final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/response/InboxResponse;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x31f97d94d95da1bL    # -3.274543355878985E293

    const/16 v2, 0x1a

    const-string v3, "com/clevertap/android/sdk/response/InboxResponse"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/response/InboxResponse;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "cleverTapResponse",
            "config",
            "ctLockManager",
            "callbackManager",
            "controllerManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/InboxResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 32
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    const/4 p1, 0x0

    const/4 p4, 0x1

    aput-boolean p4, v0, p1

    .line 34
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    aput-boolean p4, v0, p4

    .line 35
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->inboxControllerLock:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    const/4 p1, 0x2

    .line 37
    aput-boolean p4, v0, p1

    return-void
.end method


# virtual methods
.method public final _processInboxMessages(Lorg/json/JSONArray;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messages"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/InboxResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->inboxControllerLock:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0xf

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 78
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    aput-boolean v3, v0, v2

    .line 79
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->initializeInbox()V

    const/16 v2, 0x12

    aput-boolean v3, v0, v2

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 p1, 0x13

    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_1
    const/16 v2, 0x14

    aput-boolean v3, v0, v2

    .line 82
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->updateMessages(Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x15

    .line 83
    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x16

    aput-boolean v3, v0, p1

    .line 84
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxMessagesDidUpdate()V

    const/16 p1, 0x17

    aput-boolean v3, v0, p1

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 88
    aput-boolean v3, v0, p1

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x18

    aput-boolean v3, v0, v1

    throw p1
.end method

.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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

    invoke-static {}, Lcom/clevertap/android/sdk/response/InboxResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 45
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CleverTap instance is configured to analytics only, not processing inbox messages"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 49
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 51
    aput-boolean v2, v0, p1

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Inbox: Processing response"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    const-string v1, "inbox_notifs"

    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    .line 63
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/response/InboxResponse;->_processInboxMessages(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xb

    .line 66
    aput-boolean v2, v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/16 v3, 0xc

    .line 64
    aput-boolean v2, v0, v3

    .line 65
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InboxResponse: Failed to parse response"

    invoke-virtual {v3, v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0xe

    .line 71
    aput-boolean v2, v0, p1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 56
    aput-boolean v2, v0, v1

    .line 57
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Inbox: Response JSON object doesn\'t contain the inbox key"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    .line 59
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 60
    aput-boolean v2, v0, p1

    return-void
.end method
