.class public Lcom/clevertap/android/sdk/ActivityLifeCycleManager;
.super Ljava/lang/Object;
.source "ActivityLifeCycleManager.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public final baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field public final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public final pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field public final sessionManager:Lcom/clevertap/android/sdk/SessionManager;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x5d52e506e6fbf21aL    # 3.600116230626923E141

    const/16 v2, 0x3d

    const-string v3, "com/clevertap/android/sdk/ActivityLifeCycleManager"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/pushnotification/PushProviders;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
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
            "analyticsManager",
            "coreMetaData",
            "sessionManager",
            "pushProviders",
            "callbackManager",
            "inAppController",
            "baseEventQueueManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->$jacocoInit()[Z

    move-result-object v0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    iput-object p3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 50
    iput-object p4, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 51
    iput-object p5, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    .line 52
    iput-object p6, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 53
    iput-object p7, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 54
    iput-object p8, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 55
    iput-object p9, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 56
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/16 v1, 0x38

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Landroid/content/Context;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->context:Landroid/content/Context;

    const/16 v1, 0x39

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v1, 0x3a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->handleInstallReferrerOnFirstInstall()V

    const/16 p0, 0x3b

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-void
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/AnalyticsManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/16 v1, 0x3c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public activityPaused()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppForeground(Z)V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 61
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/SessionManager;->setAppLastSeen(J)V

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    .line 62
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "App in background"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    .line 63
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v2

    const/4 v3, 0x4

    aput-boolean v1, v0, v3

    .line 64
    new-instance v3, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    const-string v4, "activityPaused"

    invoke-virtual {v2, v4, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x5

    .line 82
    aput-boolean v1, v0, v2

    return-void
.end method

.method public activityResumed(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->$jacocoInit()[Z

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "App in foreground"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 87
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/SessionManager;->checkTimeoutSession()V

    const/4 v1, 0x7

    aput-boolean v2, v0, v1

    .line 89
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppLaunchPushed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    .line 91
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushAppLaunchedEvent()V

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    .line 92
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->fetchFeatureFlags()V

    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    .line 93
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->onTokenRefresh()V

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    .line 94
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 95
    new-instance v3, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    const-string v4, "HandlingInstallReferrer"

    invoke-virtual {v1, v4, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0xe

    :try_start_0
    aput-boolean v2, v0, v1

    .line 107
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0xf

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    aput-boolean v2, v0, v1

    .line 108
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/clevertap/android/sdk/GeofenceCallback;->triggerLocation()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x12

    .line 114
    aput-boolean v2, v0, v1

    goto :goto_1

    :catch_0
    const/16 v1, 0x15

    .line 112
    aput-boolean v2, v0, v1

    .line 113
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to trigger location"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x16

    aput-boolean v2, v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    const/16 v3, 0x13

    .line 110
    aput-boolean v2, v0, v3

    .line 111
    iget-object v3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 114
    aput-boolean v2, v0, v1

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushInitialEventsAsync()V

    const/16 v1, 0x17

    aput-boolean v2, v0, v1

    .line 117
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->checkExistingInAppNotifications(Landroid/app/Activity;)V

    const/16 v1, 0x18

    aput-boolean v2, v0, v1

    .line 118
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingInAppNotifications(Landroid/app/Activity;)V

    const/16 p1, 0x19

    .line 119
    aput-boolean v2, v0, p1

    return-void
.end method

.method public final handleInstallReferrerOnFirstInstall()V
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->$jacocoInit()[Z

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Starting to handle install referrer"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x30

    const/4 v2, 0x1

    :try_start_0
    aput-boolean v2, v0, v1

    .line 147
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    const/16 v3, 0x31

    aput-boolean v2, v0, v3

    .line 148
    new-instance v3, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;

    invoke-direct {v3, p0, v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {v1, v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x32

    .line 205
    aput-boolean v2, v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/16 v3, 0x33

    .line 200
    aput-boolean v2, v0, v3

    .line 201
    iget-object v3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Google Play Install Referrer\'s InstallReferrerClient Class not found - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    aput-boolean v2, v0, v6

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n Please add implementation \'com.android.installreferrer:installreferrer:2.1\' to your build.gradle"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x35

    aput-boolean v2, v0, v5

    .line 201
    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x37

    .line 206
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "notification",
            "deepLink",
            "accountId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/16 v3, 0x1a

    .line 123
    :try_start_0
    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 p3, 0x1b

    aput-boolean v2, v0, p3

    goto :goto_1

    :cond_1
    const/16 v3, 0x1c

    aput-boolean v2, v0, v3

    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x1d

    aput-boolean v2, v0, p3

    :goto_1
    const/16 p3, 0x1e

    aput-boolean v2, v0, p3

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/16 p3, 0x1f

    aput-boolean v2, v0, p3

    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_3

    const/16 p1, 0x20

    .line 125
    aput-boolean v2, v0, p1

    goto :goto_4

    :cond_3
    const/16 p3, 0x21

    aput-boolean v2, v0, p3

    if-nez p1, :cond_4

    const/16 p1, 0x22

    .line 126
    aput-boolean v2, v0, p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p1, 0x23

    aput-boolean v2, v0, p1

    goto :goto_3

    :cond_5
    const-string/jumbo p3, "wzrk_pn"

    const/16 v3, 0x24

    aput-boolean v2, v0, v3

    .line 127
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    const/16 p1, 0x25

    aput-boolean v2, v0, p1

    goto :goto_3

    :cond_6
    const/16 p3, 0x26

    aput-boolean v2, v0, p3

    .line 128
    iget-object p3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationClickedEvent(Landroid/os/Bundle;)V

    const/16 p1, 0x27

    aput-boolean v2, v0, p1

    :goto_3
    if-nez p2, :cond_7

    const/16 p1, 0x28

    .line 131
    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_4

    :cond_7
    const/16 p1, 0x29

    :try_start_1
    aput-boolean v2, v0, p1

    .line 133
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDeepLink(Landroid/net/Uri;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x2a

    .line 136
    :try_start_2
    aput-boolean v2, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    const/16 p1, 0x2b

    .line 134
    aput-boolean v2, v0, p1

    :goto_4
    const/16 p1, 0x2c

    .line 141
    aput-boolean v2, v0, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    const/16 p2, 0x2d

    .line 139
    aput-boolean v2, v0, p2

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Throwable - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x2e

    aput-boolean v2, v0, p1

    :goto_5
    const/16 p1, 0x2f

    .line 142
    aput-boolean v2, v0, p1

    return-void
.end method
