.class public Lcom/clevertap/android/sdk/CallbackManager;
.super Lcom/clevertap/android/sdk/BaseCallbackManager;
.source "CallbackManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public dcDomainCallback:Lcom/clevertap/android/sdk/interfaces/DCDomainCallback;

.field public final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field public displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;",
            ">;"
        }
    .end annotation
.end field

.field public failureFlushListener:Lcom/clevertap/android/sdk/FailureFlushListener;

.field public featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/CTFeatureFlagsListener;",
            ">;"
        }
    .end annotation
.end field

.field public geofenceCallback:Lcom/clevertap/android/sdk/GeofenceCallback;

.field public inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InAppNotificationButtonListener;",
            ">;"
        }
    .end annotation
.end field

.field public inAppNotificationListener:Lcom/clevertap/android/sdk/InAppNotificationListener;

.field public inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

.field public onInitCleverTapIDListener:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

.field public productConfigListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field public pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

.field public pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

.field public syncListener:Lcom/clevertap/android/sdk/SyncListener;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x4d730b24c1a4039L

    const/16 v2, 0x4c

    const-string v3, "com/clevertap/android/sdk/CallbackManager"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "deviceInfo"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 50
    invoke-direct {p0}, Lcom/clevertap/android/sdk/BaseCallbackManager;-><init>()V

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    .line 46
    iput-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    .line 48
    iput-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->syncListener:Lcom/clevertap/android/sdk/SyncListener;

    .line 51
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    iput-object p2, p0, Lcom/clevertap/android/sdk/CallbackManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 53
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/CallbackManager;)Lcom/clevertap/android/sdk/CTInboxListener;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    const/16 v1, 0x4a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/clevertap/android/sdk/CallbackManager;->displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x4b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public _notifyInboxInitialized()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x3a

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x3b

    aput-boolean v2, v0, v3

    .line 234
    invoke-interface {v1}, Lcom/clevertap/android/sdk/CTInboxListener;->inboxDidInitialize()V

    const/16 v1, 0x3c

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x3d

    .line 236
    aput-boolean v2, v0, v1

    return-void
.end method

.method public _notifyInboxMessagesDidUpdate()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 58
    new-instance v1, Lcom/clevertap/android/sdk/CallbackManager$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/CallbackManager$1;-><init>(Lcom/clevertap/android/sdk/CallbackManager;)V

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x4

    .line 67
    aput-boolean v2, v0, v1

    return-void
.end method

.method public getDCDomainCallback()Lcom/clevertap/android/sdk/interfaces/DCDomainCallback;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->dcDomainCallback:Lcom/clevertap/android/sdk/interfaces/DCDomainCallback;

    const/16 v2, 0xf

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getFailureFlushListener()Lcom/clevertap/android/sdk/FailureFlushListener;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->failureFlushListener:Lcom/clevertap/android/sdk/FailureFlushListener;

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getFeatureFlagListener()Lcom/clevertap/android/sdk/CTFeatureFlagsListener;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v3, 0xb

    .line 84
    aput-boolean v2, v0, v3

    return-object v1

    :cond_1
    const/16 v1, 0x9

    .line 81
    aput-boolean v2, v0, v1

    .line 82
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTFeatureFlagsListener;

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->geofenceCallback:Lcom/clevertap/android/sdk/GeofenceCallback;

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x12

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v3, 0x15

    .line 117
    aput-boolean v2, v0, v3

    return-object v1

    :cond_1
    const/16 v1, 0x13

    .line 114
    aput-boolean v2, v0, v1

    .line 115
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/InAppNotificationButtonListener;

    const/16 v3, 0x14

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationListener:Lcom/clevertap/android/sdk/InAppNotificationListener;

    const/16 v2, 0x17

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getOnInitCleverTapIDListener()Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->onInitCleverTapIDListener:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    const/16 v2, 0x2a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->productConfigListener:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x1c

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v3, 0x1f

    .line 151
    aput-boolean v2, v0, v3

    return-object v1

    :cond_1
    const/16 v1, 0x1d

    .line 148
    aput-boolean v2, v0, v1

    .line 149
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->productConfigListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    const/16 v3, 0x1e

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    const/16 v2, 0x24

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    const/16 v2, 0x26

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getSyncListener()Lcom/clevertap/android/sdk/SyncListener;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->syncListener:Lcom/clevertap/android/sdk/SyncListener;

    const/16 v2, 0x28

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "displayUnits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x3e

    .line 244
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p1, 0x3f

    aput-boolean v1, v0, p1

    .line 261
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v3, 0x46

    aput-boolean v1, v0, v3

    .line 262
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayUnit : No Display Units found"

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x47

    aput-boolean v1, v0, p1

    goto :goto_2

    :cond_1
    const/16 v2, 0x40

    .line 244
    aput-boolean v1, v0, v2

    .line 245
    iget-object v2, p0, Lcom/clevertap/android/sdk/CallbackManager;->displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_2

    const/16 p1, 0x41

    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 p1, 0x42

    aput-boolean v1, v0, p1

    .line 257
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayUnit : No registered listener, failed to notify"

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x45

    aput-boolean v1, v0, p1

    goto :goto_2

    :cond_3
    const/16 v2, 0x43

    .line 245
    aput-boolean v1, v0, v2

    .line 246
    new-instance v2, Lcom/clevertap/android/sdk/CallbackManager$2;

    invoke-direct {v2, p0, p1}, Lcom/clevertap/android/sdk/CallbackManager$2;-><init>(Lcom/clevertap/android/sdk/CallbackManager;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 p1, 0x44

    aput-boolean v1, v0, p1

    :goto_2
    const/16 p1, 0x48

    .line 264
    aput-boolean v1, v0, p1

    return-void
.end method

.method public notifyUserProfileInitialized(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/16 v2, 0x2c

    .line 205
    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2d

    aput-boolean v1, v0, v2

    :goto_0
    if-eqz p1, :cond_2

    const/16 v2, 0x2e

    .line 207
    aput-boolean v1, v0, v2

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CallbackManager;->getSyncListener()Lcom/clevertap/android/sdk/SyncListener;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 p1, 0x30

    .line 214
    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_1
    const/16 v3, 0x31

    aput-boolean v1, v0, v3

    .line 215
    invoke-interface {v2, p1}, Lcom/clevertap/android/sdk/SyncListener;->profileDidInitialize(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x32

    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0x33

    .line 219
    aput-boolean v1, v0, p1

    goto :goto_2

    :catchall_0
    const/16 p1, 0x34

    .line 217
    aput-boolean v1, v0, p1

    :goto_2
    const/16 p1, 0x35

    .line 220
    aput-boolean v1, v0, p1

    return-void

    :cond_2
    const/16 p1, 0x2f

    .line 208
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setFailureFlushListener(Lcom/clevertap/android/sdk/FailureFlushListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "failureFlushListener"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->failureFlushListener:Lcom/clevertap/android/sdk/FailureFlushListener;

    const/4 p1, 0x6

    const/4 v1, 0x1

    .line 77
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pushNotificationListener"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 179
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    const/16 p1, 0x27

    const/4 v1, 0x1

    .line 180
    aput-boolean v1, v0, p1

    return-void
.end method
