.class public Lcom/clevertap/android/sdk/events/EventQueueManager;
.super Lcom/clevertap/android/sdk/events/BaseEventQueueManager;
.source "EventQueueManager.java"

# interfaces
.implements Lcom/clevertap/android/sdk/FailureFlushListener;


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field public final cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field public commsRunnable:Ljava/lang/Runnable;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field public final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

.field public final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final logger:Lcom/clevertap/android/sdk/Logger;

.field public loginInfoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

.field public final mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

.field public final networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

.field public pushNotificationViewedRunnable:Ljava/lang/Runnable;

.field public final sessionManager:Lcom/clevertap/android/sdk/SessionManager;

.field public final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x2a31262db2da03ceL    # -2.2111380195242439E105

    const/16 v2, 0xb2

    const-string v3, "com/clevertap/android/sdk/events/EventQueueManager"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/EventMediator;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/LocalDataStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "baseDatabaseManager",
            "context",
            "config",
            "eventMediator",
            "sessionManager",
            "callbackManager",
            "mainLooperHandler",
            "deviceInfo",
            "validationResultStack",
            "networkManager",
            "coreMetaData",
            "ctLockManager",
            "localDataStore"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 81
    invoke-direct {p0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;-><init>()V

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    .line 67
    iput-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    .line 82
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 83
    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->context:Landroid/content/Context;

    .line 84
    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    .line 86
    iput-object p5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    .line 87
    iput-object p7, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 88
    iput-object p8, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 89
    iput-object p9, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 90
    iput-object p10, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 91
    iput-object p13, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    .line 92
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 93
    iput-object p11, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 94
    iput-object p12, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    aput-boolean p2, v0, p2

    .line 96
    invoke-virtual {p6, p0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setFailureFlushListener(Lcom/clevertap/android/sdk/FailureFlushListener;)V

    const/4 p1, 0x2

    .line 97
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v1, 0xac

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/Logger;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    const/16 v1, 0xad

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/network/BaseNetworkManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    const/16 v1, 0xae

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    const/16 v1, 0xaf

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/SessionManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    const/16 v1, 0xb0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$500(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/task/MainLooperHandler;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    const/16 v1, 0xb1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "event",
            "eventType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x3

    .line 102
    aput-boolean v2, v0, p3

    .line 103
    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v4, 0x4

    aput-boolean v2, v0, v4

    .line 104
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Pushing Notification Viewed event onto separate queue"

    invoke-virtual {p3, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x5

    aput-boolean v2, v0, p3

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->processPushNotificationViewedEvent(Landroid/content/Context;Lorg/json/JSONObject;)V

    aput-boolean v2, v0, v1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->processEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    const/4 p1, 0x7

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x8

    .line 109
    aput-boolean v2, v0, p1

    return-void
.end method

.method public final attachMeta(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "o",
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "mc"

    .line 437
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getMemoryConsumption()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x95

    .line 440
    aput-boolean v1, v0, v2

    goto :goto_0

    :catchall_0
    const/16 v2, 0x96

    .line 438
    :try_start_1
    aput-boolean v1, v0, v2

    :goto_0
    const-string v2, "nt"

    .line 444
    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->getCurrentNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x97

    .line 447
    aput-boolean v1, v0, p1

    goto :goto_1

    :catchall_1
    const/16 p1, 0x98

    .line 445
    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0x99

    .line 448
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final attachPackageNameIfRequired(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "event"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-string/jumbo v2, "type"

    .line 453
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9a

    aput-boolean v1, v0, v3

    const-string v3, "event"

    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 p1, 0x9b

    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const-string v2, "App Launched"

    const-string v3, "evtName"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p1, 0x9c

    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_1
    const/16 v2, 0x9d

    aput-boolean v1, v0, v2

    const-string v2, "pai"

    .line 456
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9e

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x9f

    .line 460
    aput-boolean v1, v0, p1

    goto :goto_1

    :catchall_0
    const/16 p1, 0xa0

    .line 458
    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0xa1

    .line 461
    aput-boolean v1, v0, p1

    return-void
.end method

.method public failureFlush(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 113
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->scheduleQueueFlush(Landroid/content/Context;)V

    const/16 p1, 0x9

    const/4 v1, 0x1

    .line 114
    aput-boolean v1, v0, p1

    return-void
.end method

.method public flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "eventGroup"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 124
    new-instance v2, Lcom/clevertap/android/sdk/events/EventQueueManager$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$1;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/events/EventGroup;Landroid/content/Context;)V

    const-string p1, "CommsManager#flushQueueAsync"

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0xc

    .line 137
    aput-boolean v3, v0, p1

    return-void
.end method

.method public flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "eventGroup"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 141
    invoke-static {p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->isNetworkOnline(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0xd

    aput-boolean v2, v0, p1

    .line 142
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Network connectivity unavailable. Will retry later"

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    .line 143
    aput-boolean v2, v0, p1

    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0xf

    aput-boolean v2, v0, p1

    .line 147
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CleverTap Instance has been set to offline, won\'t send events queue"

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    .line 149
    aput-boolean v2, v0, p1

    return-void

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    .line 153
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    new-instance v3, Lcom/clevertap/android/sdk/events/EventQueueManager$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager$2;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    invoke-virtual {v1, p2, v3}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->initHandshake(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    const/16 p1, 0x12

    aput-boolean v2, v0, p1

    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Pushing Notification Viewed event onto queue DB flush"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13

    aput-boolean v2, v0, v1

    .line 161
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    const/16 p1, 0x14

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x15

    .line 163
    aput-boolean v2, v0, p1

    return-void
.end method

.method public final getCleverTapID()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getLoginInfoProvider()Lcom/clevertap/android/sdk/login/LoginInfoProvider;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->loginInfoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    const/16 v2, 0x16

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNow()I
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0x18

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    return v2
.end method

.method public processEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "event",
            "eventType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    const/16 v2, 0x19

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 180
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getActivityCount()I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1b

    aput-boolean v3, v0, v2

    .line 181
    invoke-static {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setActivityCount(I)V

    const/16 v2, 0x1c

    aput-boolean v3, v0, v2

    :goto_0
    if-ne p3, v3, :cond_1

    const-string v2, "page"

    const/16 v4, 0x1d

    .line 185
    aput-boolean v3, v0, v4

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_4

    const-string v2, "ping"

    const/16 v4, 0x1e

    .line 187
    aput-boolean v3, v0, v4

    .line 188
    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->attachMeta(Lorg/json/JSONObject;Landroid/content/Context;)V

    const/16 v4, 0x1f

    aput-boolean v3, v0, v4

    const-string v4, "bk"

    .line 189
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x20

    aput-boolean v3, v0, v4

    goto :goto_1

    :cond_2
    const/16 v4, 0x21

    aput-boolean v3, v0, v4

    .line 190
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setBgPing(Z)V

    const/16 v4, 0x22

    aput-boolean v3, v0, v4

    const-string v4, "bk"

    .line 191
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/16 v4, 0x23

    aput-boolean v3, v0, v4

    .line 195
    :goto_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x24

    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_3
    const/16 v4, 0x25

    aput-boolean v3, v0, v4

    const-string v4, "gf"

    .line 196
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v4, 0x26

    aput-boolean v3, v0, v4

    .line 197
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/CoreMetaData;->setLocationForGeofence(Z)V

    const/16 v4, 0x27

    aput-boolean v3, v0, v4

    const-string v4, "gfSDKVersion"

    .line 198
    iget-object v6, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CoreMetaData;->getGeofenceSDKVersion()I

    move-result v6

    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v4, 0x28

    aput-boolean v3, v0, v4

    .line 199
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/CoreMetaData;->setGeofenceSDKVersion(I)V

    const/16 v4, 0x29

    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    if-ne p3, v2, :cond_5

    const-string v2, "profile"

    const/16 v4, 0x2a

    .line 202
    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    if-ne p3, v2, :cond_6

    const-string v2, "data"

    const/16 v4, 0x2b

    .line 204
    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_6
    const-string v2, "event"

    const/16 v4, 0x2c

    .line 206
    aput-boolean v3, v0, v4

    .line 211
    :goto_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->getScreenName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v4, 0x2d

    .line 212
    aput-boolean v3, v0, v4

    goto :goto_3

    :cond_7
    const/16 v5, 0x2e

    aput-boolean v3, v0, v5

    const-string v5, "n"

    .line 213
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0x2f

    aput-boolean v3, v0, v4

    .line 216
    :goto_3
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    move-result v4

    const/16 v5, 0x30

    aput-boolean v3, v0, v5

    const-string/jumbo v5, "s"

    .line 217
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v4, 0x31

    aput-boolean v3, v0, v4

    const-string v4, "pg"

    .line 218
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getActivityCount()I

    move-result v5

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v4, 0x32

    aput-boolean v3, v0, v4

    const-string/jumbo v4, "type"

    .line 219
    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x33

    aput-boolean v3, v0, v2

    const-string v2, "ep"

    .line 220
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getNow()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v2, 0x34

    aput-boolean v3, v0, v2

    const-string v2, "f"

    .line 221
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstSession()Z

    move-result v4

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0x35

    aput-boolean v3, v0, v2

    const-string v2, "lsl"

    .line 222
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->getLastSessionLength()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v2, 0x36

    aput-boolean v3, v0, v2

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->attachPackageNameIfRequired(Landroid/content/Context;Lorg/json/JSONObject;)V

    const/16 v2, 0x37

    aput-boolean v3, v0, v2

    .line 226
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->popValidationResult()Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v2, 0x38

    .line 227
    aput-boolean v3, v0, v2

    goto :goto_4

    :cond_8
    const/16 v4, 0x39

    aput-boolean v3, v0, v4

    const-string/jumbo v4, "wzrk_error"

    .line 228
    invoke-static {v2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x3a

    aput-boolean v3, v0, v2

    .line 230
    :goto_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {v2, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->setDataSyncFlag(Lorg/json/JSONObject;)V

    const/16 v2, 0x3b

    aput-boolean v3, v0, v2

    .line 231
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-virtual {v2, p1, p2, p3}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->queueEventToDB(Landroid/content/Context;Lorg/json/JSONObject;I)V

    const/16 v2, 0x3c

    aput-boolean v3, v0, v2

    .line 232
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->updateLocalStore(Landroid/content/Context;Lorg/json/JSONObject;I)V

    const/16 p3, 0x3d

    aput-boolean v3, v0, p3

    .line 233
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->scheduleQueueFlush(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e

    .line 237
    :try_start_1
    aput-boolean v3, v0, p1

    goto :goto_5

    :catchall_0
    move-exception p1

    const/16 p3, 0x3f

    .line 235
    aput-boolean v3, v0, p3

    .line 236
    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to queue event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v2, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x40

    aput-boolean v3, v0, p1

    .line 238
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x42

    .line 239
    aput-boolean v3, v0, p1

    return-void

    :catchall_1
    move-exception p1

    .line 238
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p2, 0x41

    aput-boolean v3, v0, p2

    throw p1
.end method

.method public processPushNotificationViewedEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "event"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    const/16 v2, 0x43

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 244
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    move-result v2

    const/16 v4, 0x44

    aput-boolean v3, v0, v4

    const-string/jumbo v4, "s"

    .line 245
    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v2, 0x45

    aput-boolean v3, v0, v2

    const-string/jumbo v2, "type"

    const-string v4, "event"

    .line 246
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x46

    aput-boolean v3, v0, v2

    const-string v2, "ep"

    .line 247
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getNow()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v2, 0x47

    aput-boolean v3, v0, v2

    .line 249
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->popValidationResult()Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0x48

    .line 250
    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x49

    aput-boolean v3, v0, v4

    const-string/jumbo v4, "wzrk_error"

    .line 251
    invoke-static {v2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x4a

    aput-boolean v3, v0, v2

    .line 253
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Pushing Notification Viewed event onto DB"

    invoke-virtual {v2, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4b

    aput-boolean v3, v0, v2

    .line 254
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-virtual {v2, p1, p2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->queuePushNotificationViewedEventToDB(Landroid/content/Context;Lorg/json/JSONObject;)V

    const/16 v2, 0x4c

    aput-boolean v3, v0, v2

    .line 255
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0x4d

    aput-boolean v3, v0, v5

    .line 256
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Pushing Notification Viewed event onto queue flush"

    invoke-virtual {v2, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4e

    aput-boolean v3, v0, v2

    .line 257
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->schedulePushNotificationViewedQueueFlush(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4f

    .line 262
    :try_start_1
    aput-boolean v3, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/16 v2, 0x50

    .line 258
    aput-boolean v3, v0, v2

    .line 259
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0x51

    aput-boolean v3, v0, v5

    .line 260
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to queue notification viewed event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x52

    aput-boolean v3, v0, v6

    .line 261
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v5, 0x53

    aput-boolean v3, v0, v5

    .line 260
    invoke-virtual {v2, v4, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x54

    aput-boolean v3, v0, p1

    .line 263
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x56

    .line 264
    aput-boolean v3, v0, p1

    return-void

    :catchall_1
    move-exception p1

    .line 263
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p2, 0x55

    aput-boolean v3, v0, p2

    throw p1
.end method

.method public pushBasicProfile(Lorg/json/JSONObject;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseProfile",
            "removeFromSharedPrefs"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getCleverTapID()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x57

    aput-boolean v1, v0, v3

    .line 272
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v4, 0x58

    aput-boolean v1, v0, v4

    if-nez p1, :cond_0

    const/16 p1, 0x59

    .line 274
    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-gtz v4, :cond_1

    const/16 p1, 0x5a

    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_1
    const/16 v4, 0x5b

    aput-boolean v1, v0, v4

    .line 275
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 276
    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v7, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v8, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    const/16 v9, 0x5c

    aput-boolean v1, v0, v9

    .line 277
    invoke-static {v5, v6, v7, v8}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;

    move-result-object v5

    const/16 v6, 0x5d

    aput-boolean v1, v0, v6

    .line 278
    new-instance v6, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    iget-object v7, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->context:Landroid/content/Context;

    iget-object v8, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v9, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-direct {v6, v7, v8, v9}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    invoke-virtual {p0, v6}, Lcom/clevertap/android/sdk/events/EventQueueManager;->setLoginInfoProvider(Lcom/clevertap/android/sdk/login/LoginInfoProvider;)V

    const/16 v6, 0x5e

    aput-boolean v1, v0, v6

    .line 279
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    const/16 p1, 0x5f

    aput-boolean v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 320
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x73

    aput-boolean v1, v0, p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string p2, ""

    if-nez p1, :cond_2

    const/16 p1, 0x74

    .line 321
    :try_start_2
    aput-boolean v1, v0, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x75

    aput-boolean v1, v0, p1

    goto :goto_2

    :cond_3
    const/16 v2, 0x76

    aput-boolean v1, v0, v2

    const-string v2, "Carrier"

    .line 322
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x77

    aput-boolean v1, v0, p1

    .line 325
    :goto_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x78

    aput-boolean v1, v0, v2

    if-nez p1, :cond_4

    const/16 p1, 0x79

    .line 326
    aput-boolean v1, v0, p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p1, 0x7a

    aput-boolean v1, v0, p1

    goto :goto_3

    :cond_5
    const/16 p2, 0x7b

    aput-boolean v1, v0, p2

    const-string p2, "cc"

    .line 327
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x7c

    aput-boolean v1, v0, p1

    :goto_3
    const-string/jumbo p1, "tz"

    .line 330
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x7d

    aput-boolean v1, v0, p1

    .line 332
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/16 p2, 0x7e

    aput-boolean v1, v0, p2

    const-string p2, "profile"

    .line 333
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x7f

    aput-boolean v1, v0, p2

    .line 334
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->context:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {p0, p2, p1, v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 p1, 0x80

    .line 338
    :try_start_3
    aput-boolean v1, v0, p1

    goto :goto_4

    :catch_0
    const/16 p1, 0x81

    .line 335
    aput-boolean v1, v0, p1

    .line 336
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v2, 0x82

    aput-boolean v1, v0, v2

    .line 337
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "FATAL: Creating basic profile update event failed!"

    invoke-virtual {p1, p2, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 p1, 0x83

    aput-boolean v1, v0, p1

    :goto_4
    const/16 p1, 0x84

    .line 341
    aput-boolean v1, v0, p1

    goto/16 :goto_8

    :cond_6
    const/16 v6, 0x60

    .line 279
    :try_start_4
    aput-boolean v1, v0, v6

    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v7, 0x0

    const/16 v8, 0x61

    .line 283
    :try_start_5
    aput-boolean v1, v0, v8

    .line 285
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v8, 0x62

    .line 292
    :try_start_6
    aput-boolean v1, v0, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_0
    const/16 v8, 0x63

    .line 286
    :try_start_7
    aput-boolean v1, v0, v8

    .line 288
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v8, 0x64

    .line 291
    :try_start_8
    aput-boolean v1, v0, v8

    goto :goto_5

    :catch_1
    const/16 v8, 0x65

    .line 289
    aput-boolean v1, v0, v8

    :goto_5
    if-nez v7, :cond_7

    const/16 v6, 0x66

    .line 294
    aput-boolean v1, v0, v6

    goto :goto_7

    :cond_7
    const/16 v8, 0x67

    aput-boolean v1, v0, v8

    .line 295
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v8, 0x68

    aput-boolean v1, v0, v8

    .line 298
    invoke-interface {v5, v6}, Lcom/clevertap/android/sdk/login/IdentityRepo;->hasIdentity(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const/16 v9, 0x69

    .line 302
    aput-boolean v1, v0, v9

    goto :goto_6

    :cond_8
    if-nez p2, :cond_a

    const/16 v9, 0x6a

    aput-boolean v1, v0, v9

    :goto_6
    if-nez v8, :cond_9

    const/16 v6, 0x6e

    .line 308
    aput-boolean v1, v0, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :cond_9
    const/16 v8, 0x6f

    :try_start_9
    aput-boolean v1, v0, v8

    .line 310
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getLoginInfoProvider()Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v6, v7}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->cacheGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v6, 0x70

    .line 313
    :try_start_a
    aput-boolean v1, v0, v6

    goto :goto_7

    :catchall_1
    const/16 v6, 0x71

    .line 311
    aput-boolean v1, v0, v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :cond_a
    const/16 v7, 0x6b

    .line 302
    :try_start_b
    aput-boolean v1, v0, v7

    .line 304
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getLoginInfoProvider()Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->removeValueFromCachedGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/16 v6, 0x6c

    .line 307
    :try_start_c
    aput-boolean v1, v0, v6

    goto :goto_7

    :catchall_2
    const/16 v6, 0x6d

    aput-boolean v1, v0, v6

    :goto_7
    const/16 v6, 0x72

    .line 316
    aput-boolean v1, v0, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    const/16 p2, 0x85

    .line 339
    aput-boolean v1, v0, p2

    .line 340
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Basic profile sync"

    invoke-virtual {p2, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x86

    aput-boolean v1, v0, p1

    :goto_8
    const/16 p1, 0x87

    .line 342
    aput-boolean v1, v0, p1

    return-void
.end method

.method public pushInitialEventsAsync()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->inCurrentSession()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x88

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x89

    aput-boolean v2, v0, v1

    .line 347
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0x8a

    aput-boolean v2, v0, v3

    .line 348
    new-instance v3, Lcom/clevertap/android/sdk/events/EventQueueManager$3;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$3;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;)V

    const-string v4, "CleverTapAPI#pushInitialEventsAsync"

    invoke-virtual {v1, v4, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0x8b

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x8c

    .line 361
    aput-boolean v2, v0, v1

    return-void
.end method

.method public queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "event",
            "eventType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v2, 0x8d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 373
    new-instance v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$4;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lorg/json/JSONObject;ILandroid/content/Context;)V

    const-string p1, "queueEvent"

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->submit(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/16 p2, 0x8e

    aput-boolean v3, v0, p2

    return-object p1
.end method

.method public final schedulePushNotificationViewedQueueFlush(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0xa3

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa4

    aput-boolean v2, v0, v1

    .line 469
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$6;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$6;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    const/16 p1, 0xa5

    aput-boolean v2, v0, p1

    .line 479
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 p1, 0xa6

    aput-boolean v2, v0, p1

    .line 480
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 p1, 0xa7

    .line 481
    aput-boolean v2, v0, p1

    return-void
.end method

.method public scheduleQueueFlush(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x8f

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x90

    aput-boolean v2, v0, v1

    .line 414
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$5;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$5;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    const/16 p1, 0x91

    aput-boolean v2, v0, p1

    .line 423
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 p1, 0x92

    aput-boolean v2, v0, p1

    .line 425
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->getDelayFrequency()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 p1, 0x93

    aput-boolean v2, v0, p1

    .line 427
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Scheduling delayed queue flush on main event loop"

    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x94

    .line 428
    aput-boolean v2, v0, p1

    return-void
.end method

.method public setLoginInfoProvider(Lcom/clevertap/android/sdk/login/LoginInfoProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loginInfoProvider"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    .line 170
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->loginInfoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    const/16 p1, 0x17

    const/4 v1, 0x1

    .line 171
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final updateLocalStore(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "event",
            "type"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const/16 p1, 0xa8

    .line 486
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const/16 v2, 0xa9

    aput-boolean v1, v0, v2

    .line 487
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {v2, p1, p2, p3}, Lcom/clevertap/android/sdk/LocalDataStore;->persistEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    const/16 p1, 0xaa

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0xab

    .line 489
    aput-boolean v1, v0, p1

    return-void
.end method
