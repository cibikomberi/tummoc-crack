.class public Lcom/clevertap/android/sdk/CleverTapFactory;
.super Ljava/lang/Object;
.source "CleverTapFactory.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapFactory;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x734c20e120b6fd8fL

    const/16 v2, 0x3a

    const-string v3, "com/clevertap/android/sdk/CleverTapFactory"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapFactory;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static getCoreState(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CoreState;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cleverTapInstanceConfig",
            "cleverTapID"
        }
    .end annotation

    move-object/from16 v14, p0

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapFactory;->$jacocoInit()[Z

    move-result-object v15

    .line 24
    new-instance v13, Lcom/clevertap/android/sdk/CoreState;

    invoke-direct {v13, v14}, Lcom/clevertap/android/sdk/CoreState;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x1

    aput-boolean v16, v15, v16

    .line 26
    new-instance v12, Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-direct {v12}, Lcom/clevertap/android/sdk/CoreMetaData;-><init>()V

    const/4 v0, 0x2

    aput-boolean v16, v15, v0

    .line 27
    invoke-virtual {v13, v12}, Lcom/clevertap/android/sdk/CoreState;->setCoreMetaData(Lcom/clevertap/android/sdk/CoreMetaData;)V

    const/4 v0, 0x3

    aput-boolean v16, v15, v0

    .line 29
    new-instance v11, Lcom/clevertap/android/sdk/validation/Validator;

    invoke-direct {v11}, Lcom/clevertap/android/sdk/validation/Validator;-><init>()V

    const/4 v0, 0x4

    aput-boolean v16, v15, v0

    .line 31
    new-instance v10, Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-direct {v10}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;-><init>()V

    const/4 v0, 0x5

    aput-boolean v16, v15, v0

    .line 32
    invoke-virtual {v13, v10}, Lcom/clevertap/android/sdk/CoreState;->setValidationResultStack(Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V

    const/4 v0, 0x6

    aput-boolean v16, v15, v0

    .line 34
    new-instance v9, Lcom/clevertap/android/sdk/CTLockManager;

    invoke-direct {v9}, Lcom/clevertap/android/sdk/CTLockManager;-><init>()V

    const/4 v0, 0x7

    aput-boolean v16, v15, v0

    .line 35
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/CoreState;->setCTLockManager(Lcom/clevertap/android/sdk/CTLockManager;)V

    const/16 v0, 0x8

    aput-boolean v16, v15, v0

    .line 37
    new-instance v8, Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-direct {v8}, Lcom/clevertap/android/sdk/task/MainLooperHandler;-><init>()V

    const/16 v0, 0x9

    aput-boolean v16, v15, v0

    .line 38
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/CoreState;->setMainLooperHandler(Lcom/clevertap/android/sdk/task/MainLooperHandler;)V

    const/16 v0, 0xa

    aput-boolean v16, v15, v0

    .line 40
    new-instance v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const/16 v0, 0xb

    aput-boolean v16, v15, v0

    .line 41
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/CoreState;->setConfig(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const/16 v0, 0xc

    aput-boolean v16, v15, v0

    .line 43
    new-instance v6, Lcom/clevertap/android/sdk/events/EventMediator;

    invoke-direct {v6, v14, v7, v12}, Lcom/clevertap/android/sdk/events/EventMediator;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;)V

    const/16 v0, 0xd

    aput-boolean v16, v15, v0

    .line 44
    invoke-virtual {v13, v6}, Lcom/clevertap/android/sdk/CoreState;->setEventMediator(Lcom/clevertap/android/sdk/events/EventMediator;)V

    const/16 v0, 0xe

    aput-boolean v16, v15, v0

    .line 46
    new-instance v5, Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-direct {v5, v14, v7}, Lcom/clevertap/android/sdk/LocalDataStore;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const/16 v0, 0xf

    aput-boolean v16, v15, v0

    .line 47
    invoke-virtual {v13, v5}, Lcom/clevertap/android/sdk/CoreState;->setLocalDataStore(Lcom/clevertap/android/sdk/LocalDataStore;)V

    const/16 v0, 0x10

    aput-boolean v16, v15, v0

    .line 49
    new-instance v4, Lcom/clevertap/android/sdk/DeviceInfo;

    move-object/from16 v0, p2

    invoke-direct {v4, v14, v7, v0, v12}, Lcom/clevertap/android/sdk/DeviceInfo;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/CoreMetaData;)V

    const/16 v0, 0x11

    aput-boolean v16, v15, v0

    .line 50
    invoke-virtual {v13, v4}, Lcom/clevertap/android/sdk/CoreState;->setDeviceInfo(Lcom/clevertap/android/sdk/DeviceInfo;)V

    const/16 v0, 0x12

    aput-boolean v16, v15, v0

    .line 52
    new-instance v3, Lcom/clevertap/android/sdk/CallbackManager;

    invoke-direct {v3, v7, v4}, Lcom/clevertap/android/sdk/CallbackManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    const/16 v0, 0x13

    aput-boolean v16, v15, v0

    .line 53
    invoke-virtual {v13, v3}, Lcom/clevertap/android/sdk/CoreState;->setCallbackManager(Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    const/16 v0, 0x14

    aput-boolean v16, v15, v0

    .line 55
    new-instance v2, Lcom/clevertap/android/sdk/SessionManager;

    invoke-direct {v2, v7, v12, v11, v5}, Lcom/clevertap/android/sdk/SessionManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V

    const/16 v0, 0x15

    aput-boolean v16, v15, v0

    .line 56
    invoke-virtual {v13, v2}, Lcom/clevertap/android/sdk/CoreState;->setSessionManager(Lcom/clevertap/android/sdk/SessionManager;)V

    const/16 v0, 0x16

    aput-boolean v16, v15, v0

    .line 58
    new-instance v1, Lcom/clevertap/android/sdk/db/DBManager;

    invoke-direct {v1, v7, v9}, Lcom/clevertap/android/sdk/db/DBManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;)V

    const/16 v0, 0x17

    aput-boolean v16, v15, v0

    .line 59
    invoke-virtual {v13, v1}, Lcom/clevertap/android/sdk/CoreState;->setDatabaseManager(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V

    const/16 v0, 0x18

    aput-boolean v16, v15, v0

    .line 61
    new-instance v0, Lcom/clevertap/android/sdk/ControllerManager;

    move-object/from16 p1, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-object v2, v7

    move-object/from16 v19, v3

    move-object v3, v9

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v22, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/ControllerManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V

    const/16 v0, 0x19

    aput-boolean v16, v15, v0

    move-object/from16 v6, p1

    .line 63
    invoke-virtual {v13, v6}, Lcom/clevertap/android/sdk/CoreState;->setControllerManager(Lcom/clevertap/android/sdk/ControllerManager;)V

    const/16 v0, 0x1a

    aput-boolean v16, v15, v0

    .line 66
    invoke-static {v7}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    const/16 v1, 0x1b

    aput-boolean v16, v15, v1

    .line 67
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapFactory$1;

    invoke-direct {v1, v13, v6, v7, v14}, Lcom/clevertap/android/sdk/CleverTapFactory$1;-><init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V

    const-string v2, "initFCManager"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v0, 0x1c

    aput-boolean v16, v15, v0

    .line 84
    new-instance v5, Lcom/clevertap/android/sdk/network/NetworkManager;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, v20

    move-object v4, v12

    move-object v14, v5

    move-object v5, v10

    move-object/from16 v23, v6

    move-object/from16 p1, v7

    move-object/from16 v7, v17

    move-object/from16 v24, v8

    move-object/from16 v8, v19

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object v10, v11

    move-object/from16 v27, v11

    move-object/from16 v11, v21

    invoke-direct/range {v0 .. v11}, Lcom/clevertap/android/sdk/network/NetworkManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V

    const/16 v0, 0x1d

    aput-boolean v16, v15, v0

    .line 87
    invoke-virtual {v13, v14}, Lcom/clevertap/android/sdk/CoreState;->setNetworkManager(Lcom/clevertap/android/sdk/network/BaseNetworkManager;)V

    const/16 v0, 0x1e

    aput-boolean v16, v15, v0

    .line 89
    new-instance v11, Lcom/clevertap/android/sdk/events/EventQueueManager;

    move-object v0, v11

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v22

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v24

    move-object/from16 v8, v20

    move-object/from16 v9, v26

    move-object v10, v14

    move-object v14, v11

    move-object v11, v12

    move-object/from16 p2, v12

    move-object/from16 v12, v25

    move-object/from16 v28, v13

    move-object/from16 v13, v21

    invoke-direct/range {v0 .. v13}, Lcom/clevertap/android/sdk/events/EventQueueManager;-><init>(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/EventMediator;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/LocalDataStore;)V

    const/16 v0, 0x1f

    aput-boolean v16, v15, v0

    move-object/from16 v13, v28

    .line 94
    invoke-virtual {v13, v14}, Lcom/clevertap/android/sdk/CoreState;->setBaseEventQueueManager(Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    const/16 v0, 0x20

    aput-boolean v16, v15, v0

    .line 96
    new-instance v12, Lcom/clevertap/android/sdk/AnalyticsManager;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, v27

    move-object/from16 v5, v26

    move-object/from16 v6, p2

    move-object/from16 v7, v21

    move-object/from16 v9, v19

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    invoke-direct/range {v0 .. v11}, Lcom/clevertap/android/sdk/AnalyticsManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CTLockManager;)V

    const/16 v0, 0x21

    aput-boolean v16, v15, v0

    .line 99
    invoke-virtual {v13, v12}, Lcom/clevertap/android/sdk/CoreState;->setAnalyticsManager(Lcom/clevertap/android/sdk/AnalyticsManager;)V

    const/16 v0, 0x22

    aput-boolean v16, v15, v0

    .line 101
    new-instance v8, Lcom/clevertap/android/sdk/inapp/InAppController;

    move-object v0, v8

    move-object/from16 v3, v24

    move-object/from16 v4, v23

    move-object/from16 v5, v19

    move-object v6, v12

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/inapp/InAppController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;)V

    const/16 v0, 0x23

    aput-boolean v16, v15, v0

    .line 103
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/CoreState;->setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const/16 v0, 0x24

    aput-boolean v16, v15, v0

    .line 104
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/clevertap/android/sdk/ControllerManager;->setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const/16 v0, 0x25

    aput-boolean v16, v15, v0

    .line 106
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v7

    const/16 v0, 0x26

    aput-boolean v16, v15, v0

    .line 107
    new-instance v9, Lcom/clevertap/android/sdk/CleverTapFactory$2;

    move-object v0, v9

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/CleverTapFactory$2;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    const-string v0, "initFeatureFlags"

    invoke-virtual {v7, v0, v9}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v0, 0x27

    aput-boolean v16, v15, v0

    .line 117
    new-instance v0, Lcom/clevertap/android/sdk/LocationManager;

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    invoke-direct {v0, v10, v9, v11, v14}, Lcom/clevertap/android/sdk/LocationManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    const/16 v1, 0x28

    aput-boolean v16, v15, v1

    .line 118
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/CoreState;->setLocationManager(Lcom/clevertap/android/sdk/BaseLocationManager;)V

    const/16 v0, 0x29

    .line 120
    aput-boolean v16, v15, v0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v17

    move-object/from16 v3, v26

    move-object v4, v12

    move-object/from16 v5, v23

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->load(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/ControllerManager;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v6

    const/16 v0, 0x2a

    aput-boolean v16, v15, v0

    .line 123
    invoke-virtual {v13, v6}, Lcom/clevertap/android/sdk/CoreState;->setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    const/16 v0, 0x2b

    aput-boolean v16, v15, v0

    .line 125
    new-instance v7, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, v18

    move-object v10, v7

    move-object/from16 v7, v19

    move-object/from16 v22, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/pushnotification/PushProviders;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    const/16 v0, 0x2c

    aput-boolean v16, v15, v0

    .line 128
    invoke-virtual {v13, v10}, Lcom/clevertap/android/sdk/CoreState;->setActivityLifeCycleManager(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    const/16 v0, 0x2d

    aput-boolean v16, v15, v0

    .line 130
    new-instance v10, Lcom/clevertap/android/sdk/login/LoginController;

    move-object v0, v10

    move-object/from16 v2, v22

    move-object/from16 v3, v20

    move-object/from16 v4, v26

    move-object v5, v14

    move-object v6, v12

    move-object v7, v11

    move-object/from16 v8, v23

    move-object/from16 v9, v18

    move-object v14, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    move-object/from16 v29, v13

    move-object/from16 v13, v25

    invoke-direct/range {v0 .. v13}, Lcom/clevertap/android/sdk/login/LoginController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CTLockManager;)V

    const/16 v0, 0x2e

    aput-boolean v16, v15, v0

    move-object/from16 v0, v29

    .line 134
    invoke-virtual {v0, v14}, Lcom/clevertap/android/sdk/CoreState;->setLoginController(Lcom/clevertap/android/sdk/login/LoginController;)V

    const/16 v1, 0x2f

    .line 135
    aput-boolean v16, v15, v1

    return-object v0
.end method

.method public static initFeatureFlags(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .locals 7
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
            "controllerManager",
            "config",
            "deviceInfo",
            "callbackManager",
            "analyticsManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 141
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":async_deviceID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Feature Flags with device Id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    const/4 v6, 0x1

    aput-boolean v6, v0, v5

    .line 142
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x31

    aput-boolean v6, v0, v5

    .line 141
    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x32

    aput-boolean v6, v0, v1

    .line 143
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x33

    aput-boolean v6, v0, p0

    .line 144
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Feature Flag is not enabled for this instance"

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x34

    aput-boolean v6, v0, p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    .line 146
    aput-boolean v6, v0, v1

    .line 147
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x36

    aput-boolean v6, v0, v1

    .line 146
    invoke-static {p0, p3, p2, p4, p5}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsFactory;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/BaseAnalyticsManager;)Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/ControllerManager;->setCTFeatureFlagsController(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    const/16 p0, 0x37

    aput-boolean v6, v0, p0

    .line 149
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Feature Flags initialized"

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x38

    aput-boolean v6, v0, p0

    :goto_0
    const/16 p0, 0x39

    .line 152
    aput-boolean v6, v0, p0

    return-void
.end method
