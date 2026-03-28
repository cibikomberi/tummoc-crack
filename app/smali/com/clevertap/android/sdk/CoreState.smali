.class public Lcom/clevertap/android/sdk/CoreState;
.super Lcom/clevertap/android/sdk/CleverTapState;
.source "CoreState.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public activityLifeCycleManager:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

.field public analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field public baseLocationManager:Lcom/clevertap/android/sdk/BaseLocationManager;

.field public callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field public coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field public ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field public databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field public deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field public eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

.field public inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field public loginController:Lcom/clevertap/android/sdk/login/LoginController;

.field public mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

.field public networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

.field public pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field public sessionManager:Lcom/clevertap/android/sdk/SessionManager;

.field public validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CoreState;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x26f011e4d9907627L    # 3.889509870374846E-121

    const/16 v2, 0x39

    const-string v3, "com/clevertap/android/sdk/CoreState"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CoreState;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapState;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 60
    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public getActivityLifeCycleManager()Lcom/clevertap/android/sdk/ActivityLifeCycleManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreState;->activityLifeCycleManager:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    return-object v1
.end method

.method public getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreState;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreState;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreState;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreState;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreState;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreState;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    const/16 v2, 0x15

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreState;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    const/16 v2, 0x17

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getLocationManager()Lcom/clevertap/android/sdk/BaseLocationManager;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreState;->baseLocationManager:Lcom/clevertap/android/sdk/BaseLocationManager;

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getLoginController()Lcom/clevertap/android/sdk/login/LoginController;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreState;->loginController:Lcom/clevertap/android/sdk/login/LoginController;

    const/16 v2, 0x1b

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreState;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const/16 v2, 0x1f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getSessionManager()Lcom/clevertap/android/sdk/SessionManager;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreState;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    const/16 v2, 0x21

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public setActivityLifeCycleManager(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activityLifeCycleManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 67
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->activityLifeCycleManager:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    const/4 p1, 0x2

    const/4 v1, 0x1

    .line 68
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setAnalyticsManager(Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "analyticsManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 75
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/4 p1, 0x4

    const/4 v1, 0x1

    .line 76
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setBaseEventQueueManager(Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "baseEventQueueManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 83
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    const/4 p1, 0x6

    const/4 v1, 0x1

    .line 84
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setCTLockManager(Lcom/clevertap/android/sdk/CTLockManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "CTLockManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 91
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    const/16 p1, 0x8

    const/4 v1, 0x1

    .line 92
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setCallbackManager(Lcom/clevertap/android/sdk/BaseCallbackManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callbackManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 99
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    const/16 p1, 0xa

    const/4 v1, 0x1

    .line 100
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setConfig(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 107
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 p1, 0xc

    const/4 v1, 0x1

    .line 108
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setControllerManager(Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "controllerManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 115
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    const/16 p1, 0xe

    const/4 v1, 0x1

    .line 116
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setCoreMetaData(Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "coreMetaData"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 123
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/16 p1, 0x10

    const/4 v1, 0x1

    .line 124
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setDatabaseManager(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "databaseManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 138
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    const/16 p1, 0x14

    const/4 v1, 0x1

    .line 139
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setDeviceInfo(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "deviceInfo"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 146
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    const/16 p1, 0x16

    const/4 v1, 0x1

    .line 147
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setEventMediator(Lcom/clevertap/android/sdk/events/EventMediator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventMediator"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 222
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    const/16 p1, 0x28

    const/4 v1, 0x1

    .line 223
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

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 154
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    const/16 p1, 0x18

    const/4 v1, 0x1

    .line 155
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setLocalDataStore(Lcom/clevertap/android/sdk/LocalDataStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "localDataStore"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 162
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    const/16 p1, 0x1a

    const/4 v1, 0x1

    .line 163
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setLocationManager(Lcom/clevertap/android/sdk/BaseLocationManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "baseLocationManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 214
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->baseLocationManager:Lcom/clevertap/android/sdk/BaseLocationManager;

    const/16 p1, 0x26

    const/4 v1, 0x1

    .line 215
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setLoginController(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loginController"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 170
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->loginController:Lcom/clevertap/android/sdk/login/LoginController;

    const/16 p1, 0x1c

    const/4 v1, 0x1

    .line 171
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setMainLooperHandler(Lcom/clevertap/android/sdk/task/MainLooperHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mainLooperHandler"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 230
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    const/16 p1, 0x2a

    const/4 v1, 0x1

    .line 231
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setNetworkManager(Lcom/clevertap/android/sdk/network/BaseNetworkManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "networkManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 180
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    const/16 p1, 0x1e

    const/4 v1, 0x1

    .line 181
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

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 188
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const/16 p1, 0x20

    const/4 v1, 0x1

    .line 189
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setSessionManager(Lcom/clevertap/android/sdk/SessionManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sessionManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 196
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    const/16 p1, 0x22

    const/4 v1, 0x1

    .line 197
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setValidationResultStack(Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "validationResultStack"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreState;->$jacocoInit()[Z

    move-result-object v0

    .line 204
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    const/16 p1, 0x24

    const/4 v1, 0x1

    .line 205
    aput-boolean v1, v0, p1

    return-void
.end method
