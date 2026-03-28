.class public Lcom/clevertap/android/sdk/login/LoginController;
.super Ljava/lang/Object;
.source "LoginController.java"


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final processingUserLoginLock:Ljava/lang/Object;


# instance fields
.field public final analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public final baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field public cachedGUID:Ljava/lang/String;

.field public final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field public final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field public final dbManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field public final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field public processingUserLoginIdentifier:Ljava/lang/String;

.field public final pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field public final sessionManager:Lcom/clevertap/android/sdk/SessionManager;

.field public final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x7c75077f3111df66L

    const/16 v2, 0x79

    const-string v3, "com/clevertap/android/sdk/login/LoginController"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/login/LoginController;->processingUserLoginLock:Ljava/lang/Object;

    const/16 v1, 0x78

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CTLockManager;)V
    .locals 2
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "deviceInfo",
            "validationResultStack",
            "eventQueueManager",
            "analyticsManager",
            "coreMetaData",
            "controllerManager",
            "sessionManager",
            "localDataStore",
            "callbackManager",
            "dbManager",
            "ctLockManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->processingUserLoginIdentifier:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 80
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    .line 81
    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 82
    iput-object p4, p0, Lcom/clevertap/android/sdk/login/LoginController;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 83
    iput-object p5, p0, Lcom/clevertap/android/sdk/login/LoginController;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 84
    iput-object p6, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 85
    iput-object p7, p0, Lcom/clevertap/android/sdk/login/LoginController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    .line 86
    invoke-virtual {p8}, Lcom/clevertap/android/sdk/ControllerManager;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 87
    iput-object p9, p0, Lcom/clevertap/android/sdk/login/LoginController;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    .line 88
    iput-object p10, p0, Lcom/clevertap/android/sdk/login/LoginController;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 89
    iput-object p11, p0, Lcom/clevertap/android/sdk/login/LoginController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 90
    iput-object p12, p0, Lcom/clevertap/android/sdk/login/LoginController;->dbManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 91
    iput-object p8, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 92
    iput-object p13, p0, Lcom/clevertap/android/sdk/login/LoginController;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 93
    aput-boolean p2, v0, p2

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v1, 0x65

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/login/LoginController;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    const/16 v1, 0x66

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    const/16 v1, 0x6f

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/AnalyticsManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/16 v1, 0x70

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$1200()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    sget-object v1, Lcom/clevertap/android/sdk/login/LoginController;->processingUserLoginLock:Ljava/lang/Object;

    const/16 v2, 0x71

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static synthetic access$1302(Lcom/clevertap/android/sdk/login/LoginController;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController;->processingUserLoginIdentifier:Ljava/lang/String;

    const/16 p0, 0x72

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetInbox()V

    const/16 p0, 0x73

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-void
.end method

.method public static synthetic access$1500(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetFeatureFlags()V

    const/16 p0, 0x74

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-void
.end method

.method public static synthetic access$1600(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetProductConfigs()V

    const/16 p0, 0x75

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-void
.end method

.method public static synthetic access$1700(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetDisplayUnits()V

    const/16 p0, 0x76

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-void
.end method

.method public static synthetic access$1800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/ControllerManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    const/16 v1, 0x77

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CoreMetaData;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/16 v1, 0x67

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const/16 v1, 0x68

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    const/16 v1, 0x69

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$500(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/events/BaseEventQueueManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    const/16 v1, 0x6a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$600(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->dbManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    const/16 v1, 0x6b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$700(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/LocalDataStore;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    const/16 v1, 0x6c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/SessionManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    const/16 v1, 0x6d

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    const/16 v1, 0x6e

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "profile",
            "cacheGuid",
            "cleverTapID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 98
    new-instance v2, Lcom/clevertap/android/sdk/login/LoginController$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/login/LoginController$1;-><init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "resetProfile"

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 p1, 0x3

    .line 152
    aput-boolean v3, v0, p1

    return-void
.end method

.method public recordDeviceIDErrors()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getValidationResults()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/validation/ValidationResult;

    const/16 v4, 0xc

    aput-boolean v3, v0, v4

    .line 172
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v4, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v2, 0xd

    .line 173
    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    .line 174
    aput-boolean v3, v0, v1

    return-void
.end method

.method public final resetDisplayUnits()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    aput-boolean v2, v0, v1

    .line 274
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->reset()V

    const/16 v1, 0x4e

    aput-boolean v2, v0, v1

    goto :goto_0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DisplayUnit : Can\'t reset Display Units, DisplayUnitcontroller is null"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4f

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x50

    .line 279
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final resetFeatureFlags()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x51

    .line 283
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x52

    aput-boolean v2, v0, v3

    .line 284
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v1, 0x53

    aput-boolean v2, v0, v1

    .line 288
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DisplayUnit : Can\'t reset Display Units, CTFeatureFlagsController is null"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x57

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x54

    .line 284
    aput-boolean v2, v0, v3

    .line 285
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->resetWithGuid(Ljava/lang/String;)V

    const/16 v3, 0x55

    aput-boolean v2, v0, v3

    .line 286
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->fetchFeatureFlags()V

    const/16 v1, 0x56

    aput-boolean v2, v0, v1

    :goto_1
    const/16 v1, 0x58

    .line 291
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final resetInbox()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/16 v2, 0x59

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 296
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/clevertap/android/sdk/ControllerManager;->setCTInboxController(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V

    .line 297
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->initializeInbox()V

    const/16 v1, 0x5b

    .line 299
    aput-boolean v3, v0, v1

    return-void

    :catchall_0
    move-exception v2

    .line 297
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x5a

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public final resetProductConfigs()V
    .locals 9

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->$jacocoInit()[Z

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x5c

    aput-boolean v2, v0, v1

    .line 304
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Product Config is not enabled for this instance"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x5d

    .line 305
    aput-boolean v2, v0, v1

    return-void

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x5e

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5f

    aput-boolean v2, v0, v1

    .line 308
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->resetSettings()V

    const/16 v1, 0x60

    aput-boolean v2, v0, v1

    .line 310
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v5, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v6, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v7, p0, Lcom/clevertap/android/sdk/login/LoginController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v8, p0, Lcom/clevertap/android/sdk/login/LoginController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    const/16 v1, 0x61

    aput-boolean v2, v0, v1

    .line 311
    invoke-static/range {v3 .. v8}, Lcom/clevertap/android/sdk/product_config/CTProductConfigFactory;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/BaseCallbackManager;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v1

    const/16 v3, 0x62

    aput-boolean v2, v0, v3

    .line 313
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/ControllerManager;->setCTProductConfigController(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    const/16 v1, 0x63

    aput-boolean v2, v0, v1

    .line 314
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Product Config reset"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 315
    aput-boolean v2, v0, v1

    return-void
.end method
