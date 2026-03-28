.class public Lcom/clevertap/android/sdk/CoreMetaData;
.super Lcom/clevertap/android/sdk/CleverTapMetaData;
.source "CoreMetaData.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static activityCount:I

.field public static appForeground:Z

.field public static currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static initialAppEnteredForegroundTime:I


# instance fields
.field public appInstallTime:J

.field public appLaunchPushed:Z

.field public final appLaunchPushedLock:Ljava/lang/Object;

.field public campaign:Ljava/lang/String;

.field public currentScreenName:Ljava/lang/String;

.field public currentSessionId:I

.field public currentUserOptedOut:Z

.field public directCallSDKVersion:I

.field public firstRequestInSession:Z

.field public firstSession:Z

.field public geofenceSDKVersion:I

.field public installReferrerDataSent:Z

.field public isBgPing:Z

.field public isLocationForGeofence:Z

.field public isProductConfigRequested:Z

.field public lastSessionLength:I

.field public locationFromUser:Landroid/location/Location;

.field public medium:Ljava/lang/String;

.field public offline:Z

.field public final optOutFlagLock:Ljava/lang/Object;

.field public referrerClickTime:J

.field public source:Ljava/lang/String;

.field public wzrkParams:Lorg/json/JSONObject;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x1905721841ecb292L

    const/16 v2, 0x58

    const-string v3, "com/clevertap/android/sdk/CoreMetaData"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    sput-boolean v1, Lcom/clevertap/android/sdk/CoreMetaData;->appForeground:Z

    .line 21
    sput v1, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    .line 65
    sput v1, Lcom/clevertap/android/sdk/CoreMetaData;->initialAppEnteredForegroundTime:I

    const/16 v1, 0x57

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapMetaData;-><init>()V

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInstallTime:J

    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushed:Z

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    .line 27
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushedLock:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 29
    iput-object v5, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentScreenName:Ljava/lang/String;

    .line 31
    iput v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    .line 33
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentUserOptedOut:Z

    .line 35
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstRequestInSession:Z

    .line 37
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstSession:Z

    .line 39
    iput v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->geofenceSDKVersion:I

    .line 41
    iput v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->directCallSDKVersion:I

    .line 43
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->installReferrerDataSent:Z

    .line 45
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing:Z

    .line 47
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence:Z

    .line 51
    iput v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->lastSessionLength:I

    .line 53
    iput-object v5, p0, Lcom/clevertap/android/sdk/CoreMetaData;->locationFromUser:Landroid/location/Location;

    aput-boolean v4, v0, v4

    .line 57
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->optOutFlagLock:Ljava/lang/Object;

    .line 59
    iput-wide v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->referrerClickTime:J

    .line 61
    iput-object v5, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;

    iput-object v5, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;

    iput-object v5, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;

    .line 63
    iput-object v5, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;

    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return-void
.end method

.method public static getActivityCount()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 147
    sget v1, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 68
    sget-object v1, Lcom/clevertap/android/sdk/CoreMetaData;->currentActivity:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    :goto_0
    const/4 v3, 0x5

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public static getCurrentActivityName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xe

    aput-boolean v3, v0, v2

    :goto_0
    const/16 v2, 0xf

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static getInitialAppEnteredForegroundTime()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 72
    sget v1, Lcom/clevertap/android/sdk/CoreMetaData;->initialAppEnteredForegroundTime:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public static incrementActivityCount()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 320
    sget v1, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    const/16 v1, 0x56

    .line 321
    aput-boolean v2, v0, v1

    return-void
.end method

.method public static isAppForeground()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 91
    sget-boolean v1, Lcom/clevertap/android/sdk/CoreMetaData;->appForeground:Z

    const/16 v2, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public static setActivityCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "count"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 316
    sput p0, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    const/16 p0, 0x55

    const/4 v1, 0x1

    .line 317
    aput-boolean v1, v0, p0

    return-void
.end method

.method public static setAppForeground(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isForeground"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 95
    sput-boolean p0, Lcom/clevertap/android/sdk/CoreMetaData;->appForeground:Z

    const/16 p0, 0x11

    const/4 v1, 0x1

    .line 96
    aput-boolean v1, v0, p0

    return-void
.end method

.method public static setCurrentActivity(Landroid/app/Activity;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 77
    sput-object p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentActivity:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x7

    .line 78
    aput-boolean v1, v0, p0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InAppNotificationActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p0, 0x8

    aput-boolean v1, v0, p0

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    aput-boolean v1, v0, v2

    .line 81
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/clevertap/android/sdk/CoreMetaData;->currentActivity:Ljava/lang/ref/WeakReference;

    const/16 p0, 0xa

    aput-boolean v1, v0, p0

    :goto_0
    const/16 p0, 0xb

    .line 83
    aput-boolean v1, v0, p0

    return-void
.end method

.method public static setInitialAppEnteredForegroundTime(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "initialAppEnteredForegroundTime"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 99
    sput p0, Lcom/clevertap/android/sdk/CoreMetaData;->initialAppEnteredForegroundTime:I

    const/16 p0, 0x12

    const/4 v1, 0x1

    .line 100
    aput-boolean v1, v0, p0

    return-void
.end method


# virtual methods
.method public declared-synchronized clearCampaign()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;

    const/16 v1, 0x1a

    const/4 v2, 0x1

    .line 132
    aput-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearMedium()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;

    const/16 v1, 0x1b

    const/4 v2, 0x1

    .line 136
    aput-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearSource()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;

    const/16 v1, 0x1c

    const/4 v2, 0x1

    .line 140
    aput-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearWzrkParams()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 143
    iput-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;

    const/16 v1, 0x1d

    const/4 v2, 0x1

    .line 144
    aput-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAppInstallTime()J
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 103
    iget-wide v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInstallTime:J

    const/16 v3, 0x13

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public declared-synchronized getCampaign()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;

    const/16 v2, 0x22

    const/4 v3, 0x1

    aput-boolean v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentSessionId()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getDirectCallSDKVersion()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 173
    iget v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->directCallSDKVersion:I

    const/16 v2, 0x26

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getGeofenceSDKVersion()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 165
    iget v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->geofenceSDKVersion:I

    const/16 v2, 0x24

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getLastSessionLength()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 186
    iget v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->lastSessionLength:I

    const/16 v2, 0x29

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getLocationFromUser()Landroid/location/Location;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->locationFromUser:Landroid/location/Location;

    const/16 v2, 0x15

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public declared-synchronized getMedium()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;

    const/16 v2, 0x2d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReferrerClickTime()J
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 205
    iget-wide v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->referrerClickTime:J

    const/16 v3, 0x2f

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentScreenName:Ljava/lang/String;

    const/16 v2, 0x34

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public declared-synchronized getSource()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;

    const/16 v2, 0x30

    const/4 v3, 0x1

    aput-boolean v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWzrkParams()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;

    const/16 v2, 0x38

    const/4 v3, 0x1

    aput-boolean v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public inCurrentSession()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 235
    iget v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/16 v1, 0x39

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x3a

    aput-boolean v2, v0, v3

    :goto_0
    const/16 v3, 0x3b

    aput-boolean v2, v0, v3

    return v1
.end method

.method public isAppLaunchPushed()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushedLock:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x3f

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 246
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushed:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x40

    aput-boolean v3, v0, v1

    return v2

    :catchall_0
    move-exception v2

    .line 247
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x41

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public isBgPing()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 251
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing:Z

    const/16 v2, 0x42

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isCurrentUserOptedOut()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->optOutFlagLock:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x47

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 266
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentUserOptedOut:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x48

    aput-boolean v3, v0, v1

    return v2

    :catchall_0
    move-exception v2

    .line 267
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x49

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public isFirstRequestInSession()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 271
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstRequestInSession:Z

    const/16 v2, 0x4a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isFirstSession()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 284
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstSession:Z

    const/16 v2, 0x4d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isInstallReferrerDataSent()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 292
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->installReferrerDataSent:Z

    const/16 v2, 0x4f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isLocationForGeofence()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 296
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence:Z

    const/16 v2, 0x50

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isOffline()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 312
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->offline:Z

    const/16 v2, 0x54

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isProductConfigRequested()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 119
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isProductConfigRequested:Z

    const/16 v2, 0x17

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public setAppInstallTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appInstallTime"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 107
    iput-wide p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInstallTime:J

    const/16 p1, 0x14

    const/4 p2, 0x1

    .line 108
    aput-boolean p2, v0, p1

    return-void
.end method

.method public setAppLaunchPushed(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushed"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushedLock:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x3c

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 240
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushed:Z

    .line 241
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e

    .line 242
    aput-boolean v3, v0, p1

    return-void

    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x3d

    aput-boolean v3, v0, v1

    throw p1
.end method

.method public setBgPing(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bgPing"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 255
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing:Z

    const/16 p1, 0x43

    const/4 v1, 0x1

    .line 256
    aput-boolean v1, v0, p1

    return-void
.end method

.method public declared-synchronized setCampaign(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "campaign"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x1f

    aput-boolean v2, v0, p1

    goto :goto_0

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;

    const/16 p1, 0x20

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x21

    .line 154
    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCurrentSessionId(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 308
    iput p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    const/16 p1, 0x53

    const/4 v1, 0x1

    .line 309
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setCurrentUserOptedOut(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->optOutFlagLock:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x44

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 260
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentUserOptedOut:Z

    .line 261
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x46

    .line 262
    aput-boolean v3, v0, p1

    return-void

    :catchall_0
    move-exception p1

    .line 261
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x45

    aput-boolean v3, v0, v1

    throw p1
.end method

.method public setFirstRequestInSession(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstRequestInSession"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 275
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstRequestInSession:Z

    const/16 p1, 0x4b

    const/4 v1, 0x1

    .line 276
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setFirstSession(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "firstSession"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 279
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstSession:Z

    const/16 p1, 0x4c

    const/4 v1, 0x1

    .line 280
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setGeofenceSDKVersion(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "geofenceSDKVersion"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 169
    iput p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->geofenceSDKVersion:I

    const/16 p1, 0x25

    const/4 v1, 0x1

    .line 170
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setInstallReferrerDataSent(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "installReferrerDataSent"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 288
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->installReferrerDataSent:Z

    const/16 p1, 0x4e

    const/4 v1, 0x1

    .line 289
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setLastSessionLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "lastSessionLength"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 181
    iput p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->lastSessionLength:I

    const/16 p1, 0x28

    const/4 v1, 0x1

    .line 182
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setLocationForGeofence(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationForGeofence"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 300
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence:Z

    const/16 p1, 0x51

    const/4 v1, 0x1

    .line 301
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setLocationFromUser(Landroid/location/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "locationFromUser"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 115
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->locationFromUser:Landroid/location/Location;

    const/16 p1, 0x16

    const/4 v1, 0x1

    .line 116
    aput-boolean v1, v0, p1

    return-void
.end method

.method public declared-synchronized setMedium(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medium"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x2a

    aput-boolean v2, v0, p1

    goto :goto_0

    .line 192
    :cond_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;

    const/16 p1, 0x2b

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x2c

    .line 194
    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProductConfigRequested(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "productConfigRequested"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 123
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isProductConfigRequested:Z

    const/16 p1, 0x18

    const/4 v1, 0x1

    .line 124
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setReferrerClickTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "referrerClickTime"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 201
    iput-wide p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->referrerClickTime:J

    const/16 p1, 0x2e

    const/4 p2, 0x1

    .line 202
    aput-boolean p2, v0, p1

    return-void
.end method

.method public declared-synchronized setSource(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x31

    aput-boolean v2, v0, p1

    goto :goto_0

    .line 216
    :cond_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;

    const/16 p1, 0x32

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x33

    .line 218
    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setWzrkParams(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wzrkParams"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x35

    aput-boolean v2, v0, p1

    goto :goto_0

    .line 226
    :cond_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;

    const/16 p1, 0x36

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x37

    .line 228
    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
