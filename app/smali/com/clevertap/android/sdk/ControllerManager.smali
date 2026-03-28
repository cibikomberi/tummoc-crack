.class public Lcom/clevertap/android/sdk/ControllerManager;
.super Ljava/lang/Object;
.source "ControllerManager.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field public final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public ctDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

.field public ctFeatureFlagsController:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

.field public ctInboxController:Lcom/clevertap/android/sdk/inbox/CTInboxController;

.field public final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field public ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

.field public final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field public inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

.field public pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x71541b32782ebebeL    # 8.182903494996834E237

    const/16 v2, 0x22

    const-string v3, "com/clevertap/android/sdk/ControllerManager"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V
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
            "context",
            "config",
            "ctLockManager",
            "callbackManager",
            "deviceInfo",
            "databaseManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    iput-object p3, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 53
    iput-object p4, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 54
    iput-object p5, p0, Lcom/clevertap/android/sdk/ControllerManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 55
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->context:Landroid/content/Context;

    .line 56
    iput-object p6, p0, Lcom/clevertap/android/sdk/ControllerManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 57
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ControllerManager;->_initializeInbox()V

    const/16 p0, 0x21

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-void
.end method


# virtual methods
.method public final _initializeInbox()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/16 v2, 0x15

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 144
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0x16

    aput-boolean v3, v0, v2

    .line 148
    iget-object v2, p0, Lcom/clevertap/android/sdk/ControllerManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    aput-boolean v3, v0, v2

    .line 149
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iget-object v5, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, p0, Lcom/clevertap/android/sdk/ControllerManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/clevertap/android/sdk/ControllerManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v7, p0, Lcom/clevertap/android/sdk/ControllerManager;->context:Landroid/content/Context;

    const/16 v8, 0x1a

    aput-boolean v3, v0, v8

    .line 150
    invoke-virtual {v4, v7}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v7

    iget-object v8, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v9, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    sget-boolean v10, Lcom/clevertap/android/sdk/Utils;->haveVideoPlayerSupport:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxController;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Z)V

    const/16 v4, 0x1b

    aput-boolean v3, v0, v4

    .line 149
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/ControllerManager;->setCTInboxController(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V

    const/16 v2, 0x1c

    aput-boolean v3, v0, v2

    .line 154
    iget-object v2, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxInitialized()V

    const/16 v2, 0x1d

    aput-boolean v3, v0, v2

    goto :goto_0

    .line 156
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    const-string v4, "CRITICAL : No device ID found!"

    invoke-virtual {v2, v4}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-boolean v3, v0, v2

    .line 158
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x20

    .line 159
    aput-boolean v3, v0, v1

    return-void

    :cond_1
    const/16 v2, 0x17

    .line 144
    :try_start_1
    aput-boolean v3, v0, v2

    .line 145
    iget-object v2, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxInitialized()V

    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x18

    aput-boolean v3, v0, v1

    return-void

    :catchall_0
    move-exception v2

    .line 158
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x1f

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    return-object v1
.end method

.method public getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctFeatureFlagsController:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctInboxController:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const/16 v2, 0xe

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public initializeInbox()V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    aput-boolean v2, v0, v1

    .line 126
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v4, 0x11

    aput-boolean v2, v0, v4

    .line 127
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Instance is analytics only, not initializing Notification Inbox"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    .line 128
    aput-boolean v2, v0, v1

    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0x13

    aput-boolean v2, v0, v3

    .line 131
    new-instance v3, Lcom/clevertap/android/sdk/ControllerManager$1;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/ControllerManager$1;-><init>(Lcom/clevertap/android/sdk/ControllerManager;)V

    const-string v4, "initializeInbox"

    invoke-virtual {v1, v4, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0x14

    .line 138
    aput-boolean v2, v0, v1

    return-void
.end method

.method public setCTDisplayUnitController(Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "CTDisplayUnitController"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 65
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    const/4 p1, 0x2

    const/4 v1, 0x1

    .line 66
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setCTFeatureFlagsController(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "CTFeatureFlagsController"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 75
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctFeatureFlagsController:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    const/4 p1, 0x4

    const/4 v1, 0x1

    .line 76
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setCTInboxController(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "CTInboxController"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 83
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctInboxController:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    const/4 p1, 0x6

    const/4 v1, 0x1

    .line 84
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setCTProductConfigController(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "CTProductConfigController"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 92
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    const/16 p1, 0x8

    const/4 v1, 0x1

    .line 93
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inAppController"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 104
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    const/16 p1, 0xb

    const/4 v1, 0x1

    .line 105
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setInAppFCManager(Lcom/clevertap/android/sdk/InAppFCManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inAppFCManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 112
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    const/16 p1, 0xd

    const/4 v1, 0x1

    .line 113
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pushProviders"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ControllerManager;->$jacocoInit()[Z

    move-result-object v0

    .line 120
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const/16 p1, 0xf

    const/4 v1, 0x1

    .line 121
    aput-boolean v1, v0, p1

    return-void
.end method
