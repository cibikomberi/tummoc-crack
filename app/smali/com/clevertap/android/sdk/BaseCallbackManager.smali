.class public abstract Lcom/clevertap/android/sdk/BaseCallbackManager;
.super Ljava/lang/Object;
.source "BaseCallbackManager.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/BaseCallbackManager;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x32cc9ba6c3d19abbL    # -7.97740058939561E63

    const/4 v2, 0x1

    const-string v3, "com/clevertap/android/sdk/BaseCallbackManager"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/BaseCallbackManager;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/BaseCallbackManager;->$jacocoInit()[Z

    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public abstract _notifyInboxInitialized()V
.end method

.method public abstract _notifyInboxMessagesDidUpdate()V
.end method

.method public abstract getDCDomainCallback()Lcom/clevertap/android/sdk/interfaces/DCDomainCallback;
.end method

.method public abstract getFailureFlushListener()Lcom/clevertap/android/sdk/FailureFlushListener;
.end method

.method public abstract getFeatureFlagListener()Lcom/clevertap/android/sdk/CTFeatureFlagsListener;
.end method

.method public abstract getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;
.end method

.method public abstract getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;
.end method

.method public abstract getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;
.end method

.method public abstract getOnInitCleverTapIDListener()Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;
.end method

.method public abstract getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;
.end method

.method public abstract getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;
.end method

.method public abstract getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;
.end method

.method public abstract getSyncListener()Lcom/clevertap/android/sdk/SyncListener;
.end method

.method public abstract notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V
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
.end method

.method public abstract notifyUserProfileInitialized(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceID"
        }
    .end annotation
.end method

.method public abstract setFailureFlushListener(Lcom/clevertap/android/sdk/FailureFlushListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failureFlushListener"
        }
    .end annotation
.end method

.method public abstract setPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushNotificationListener"
        }
    .end annotation
.end method
