.class public Lcom/clevertap/android/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static sDeviceType:I


# instance fields
.field public final adIDLock:Ljava/lang/Object;

.field public adIdRun:Z

.field public cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public final deviceIDLock:Ljava/lang/Object;

.field public enableNetworkInfoReporting:Z

.field public googleAdID:Ljava/lang/String;

.field public library:Ljava/lang/String;

.field public limitAdTracking:Z

.field public final mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final validationResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/validation/ValidationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x76c54ac91433e0bcL    # -3.313164944790854E-264

    const/16 v2, 0xf4

    const-string v3, "com/clevertap/android/sdk/DeviceInfo"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, -0x1

    .line 417
    sput v1, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I

    const/16 v1, 0xf3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "cleverTapID",
            "coreMetaData"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 419
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 421
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z

    const/16 v3, 0x11

    aput-boolean v2, v0, v3

    .line 429
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    .line 431
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    const/4 v3, 0x0

    .line 433
    iput-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    .line 437
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    const/16 v1, 0x12

    aput-boolean v2, v0, v1

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    .line 492
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 493
    iput-object p2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 494
    iput-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->library:Ljava/lang/String;

    .line 495
    iput-object p4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/16 p1, 0x13

    aput-boolean v2, v0, p1

    .line 496
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/DeviceInfo;->onInitDeviceInfo(Ljava/lang/String;)V

    const/16 p1, 0x14

    aput-boolean v2, v0, p1

    .line 497
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":async_deviceID"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DeviceInfo() called"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x15

    .line 498
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const/16 v1, 0xee

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object p0

    const/16 v1, 0xef

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v1, 0xf0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/Logger;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    const/16 v1, 0xf1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/clevertap/android/sdk/DeviceInfo;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 45
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->initDeviceID(Ljava/lang/String;)V

    const/16 p0, 0xf2

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method public static getAppIconAsIntId(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 450
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 451
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p0
.end method

.method public static getDeviceType(Landroid/content/Context;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 463
    sget v1, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    aput-boolean v2, v0, v1

    const-string/jumbo v3, "uimode"

    .line 466
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    const/4 v4, 0x3

    aput-boolean v2, v0, v4

    .line 467
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    .line 468
    sput v4, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    aput-boolean v2, v0, v5

    return v4

    :cond_1
    const/4 v3, 0x5

    .line 475
    aput-boolean v2, v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x6

    .line 471
    aput-boolean v2, v0, v4

    const-string v4, "Failed to decide whether device is a TV!"

    .line 473
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-boolean v2, v0, v4

    .line 474
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v3, 0x8

    :try_start_1
    aput-boolean v2, v0, v3

    .line 478
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/clevertap/android/sdk/R$bool;->ctIsTablet:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_2
    const/16 p0, 0xa

    aput-boolean v2, v0, p0

    const/4 v1, 0x1

    :goto_1
    sput v1, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p0, 0xb

    .line 484
    aput-boolean v2, v0, p0

    goto :goto_2

    :catch_1
    move-exception p0

    const/16 v1, 0xc

    .line 479
    aput-boolean v2, v0, v1

    const-string v1, "Failed to decide whether device is a smart phone or tablet!"

    .line 481
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    .line 482
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    .line 483
    sput p0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I

    const/16 p0, 0xe

    aput-boolean v2, v0, p0

    .line 487
    :goto_2
    sget p0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I

    const/16 v1, 0xf

    aput-boolean v2, v0, v1

    return p0
.end method


# virtual methods
.method public final _getDeviceID()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 776
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x81

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 777
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x82

    aput-boolean v3, v0, v2

    .line 781
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x88

    aput-boolean v3, v0, v1

    return-object v2

    :cond_0
    const/16 v2, 0x83

    .line 777
    :try_start_1
    aput-boolean v3, v0, v2

    .line 778
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x84

    aput-boolean v3, v0, v5

    if-eqz v2, :cond_1

    const/16 v4, 0x85

    .line 779
    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const-string v5, "deviceId"

    invoke-static {v2, v5, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x86

    aput-boolean v3, v0, v4

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x87

    aput-boolean v3, v0, v1

    return-object v2

    :catchall_0
    move-exception v2

    .line 783
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x89

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public enableDeviceNetworkInfoReporting(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 708
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    const/16 p1, 0x70

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 709
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "NetworkInfo"

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    invoke-static {p1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const/16 p1, 0x71

    aput-boolean v1, v0, p1

    .line 711
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v3, 0x72

    aput-boolean v1, v0, v3

    .line 712
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device Network Information reporting set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x73

    .line 714
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final declared-synchronized fetchGoogleAdID()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 787
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":async_deviceID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fetchGoogleAdID() called!"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 788
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8b

    aput-boolean v2, v0, v1

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8c

    aput-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x8d

    const/4 v3, 0x0

    .line 789
    :try_start_1
    aput-boolean v2, v0, v1

    .line 791
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z

    const/16 v1, 0x8e

    aput-boolean v2, v0, v1

    .line 792
    const-class v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/16 v4, 0x8f

    aput-boolean v2, v0, v4

    const-string v4, "getAdvertisingIdInfo"

    new-array v5, v2, [Ljava/lang/Class;

    .line 794
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v4, 0x90

    aput-boolean v2, v0, v4

    new-array v4, v2, [Ljava/lang/Object;

    .line 795
    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x91

    aput-boolean v2, v0, v4

    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "isLimitAdTrackingEnabled"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v5, 0x92

    aput-boolean v2, v0, v5

    new-array v5, v7, [Ljava/lang/Object;

    .line 797
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 798
    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x93

    :try_start_2
    aput-boolean v2, v0, v6

    if-nez v4, :cond_2

    const/16 v4, 0x94

    .line 799
    aput-boolean v2, v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x95

    aput-boolean v2, v0, v4

    :goto_0
    const/16 v4, 0x97

    aput-boolean v2, v0, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x96

    aput-boolean v2, v0, v4

    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    const/16 v4, 0x98

    aput-boolean v2, v0, v4

    .line 800
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":async_deviceID"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "limitAdTracking = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    if-nez v4, :cond_4

    const/16 v4, 0x99

    aput-boolean v2, v0, v4

    .line 807
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 808
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getId"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v5, 0x9d

    aput-boolean v2, v0, v5

    new-array v5, v7, [Ljava/lang/Object;

    .line 809
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0x9e

    .line 817
    :try_start_4
    aput-boolean v2, v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v3, v1

    goto/16 :goto_2

    :cond_4
    const/16 v1, 0x9a

    .line 802
    :try_start_5
    aput-boolean v2, v0, v1

    .line 803
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation"

    invoke-virtual {v1, v4, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v1, 0x9b

    :try_start_6
    aput-boolean v2, v0, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 807
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v4, 0x9c

    :try_start_8
    aput-boolean v2, v0, v4

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    const/16 v4, 0x9f

    .line 810
    :try_start_9
    aput-boolean v2, v0, v4

    .line 811
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v4, 0xa0

    aput-boolean v2, v0, v4

    .line 812
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get Advertising ID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa1

    aput-boolean v2, v0, v7

    .line 813
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xa2

    aput-boolean v2, v0, v6

    .line 812
    invoke-virtual {v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa3

    aput-boolean v2, v0, v1

    goto :goto_2

    .line 815
    :cond_5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get Advertising ID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa4

    aput-boolean v2, v0, v1

    :goto_2
    if-nez v3, :cond_6

    const/16 v1, 0xa5

    .line 818
    aput-boolean v2, v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-gt v1, v4, :cond_7

    const/16 v1, 0xa6

    aput-boolean v2, v0, v1

    goto :goto_3

    .line 819
    :cond_7
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/16 v4, 0xa7

    :try_start_a
    aput-boolean v2, v0, v4

    const-string v4, "00000000"

    .line 820
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v4, 0xa8

    aput-boolean v2, v0, v4

    const-string v4, "-"

    const-string v5, ""

    .line 826
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    .line 827
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/16 v1, 0xab

    :try_start_b
    aput-boolean v2, v0, v1

    .line 830
    :goto_3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":async_deviceID"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fetchGoogleAdID() done executing!"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xad

    aput-boolean v2, v0, v1

    :goto_4
    const/16 v1, 0xae

    .line 832
    aput-boolean v2, v0, v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit p0

    return-void

    :cond_8
    const/16 v3, 0xa9

    .line 820
    :try_start_c
    aput-boolean v2, v0, v3

    .line 822
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation"

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/16 v1, 0xaa

    :try_start_d
    aput-boolean v2, v0, v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v3

    .line 827
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/16 v1, 0xac

    :try_start_f
    aput-boolean v2, v0, v1

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public forceNewDeviceID()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 501
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateGUID()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 502
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    const/16 v1, 0x17

    .line 503
    aput-boolean v3, v0, v1

    return-void
.end method

.method public forceUpdateCustomCleverTapID(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cleverTapID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 506
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->validateCTID(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    aput-boolean v2, v0, v1

    .line 507
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v4, 0x19

    aput-boolean v2, v0, v4

    .line 508
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting CleverTap ID to custom CleverTap ID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1a

    aput-boolean v2, v0, v1

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "__h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    const/16 p1, 0x1b

    aput-boolean v2, v0, p1

    goto :goto_0

    .line 511
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->setOrGenerateFallbackDeviceID()V

    const/16 v1, 0x1c

    aput-boolean v2, v0, v1

    .line 512
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->removeDeviceID()V

    const/16 v1, 0x1d

    aput-boolean v2, v0, v1

    const/16 v1, 0x15

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 513
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1e

    aput-boolean v2, v0, v1

    .line 514
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1f

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x20

    .line 516
    aput-boolean v2, v0, p1

    return-void
.end method

.method public forceUpdateDeviceId(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 528
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Force updating the device ID to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x21

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 530
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

    .line 532
    aput-boolean v3, v0, p1

    return-void

    :catchall_0
    move-exception p1

    .line 531
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x22

    aput-boolean v3, v0, v1

    throw p1
.end method

.method public final declared-synchronized generateDeviceID()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 835
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":async_deviceID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "generateDeviceID() called!"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xaf

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 837
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v3, 0xb0

    .line 838
    aput-boolean v2, v0, v3

    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__g"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb1

    aput-boolean v2, v0, v3

    goto :goto_0

    .line 841
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xb2

    :try_start_1
    aput-boolean v2, v0, v3

    .line 842
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateGUID()Ljava/lang/String;

    move-result-object v3

    .line 843
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xb3

    :try_start_2
    aput-boolean v2, v0, v1

    move-object v1, v3

    .line 845
    :goto_0
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    const/16 v1, 0xb5

    aput-boolean v2, v0, v1

    .line 846
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":async_deviceID"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "generateDeviceID() done executing!"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb6

    .line 847
    aput-boolean v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    .line 843
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0xb4

    :try_start_4
    aput-boolean v2, v0, v1

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final generateGUID()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getAppBucket()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 605
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$800(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getAppLaunchedFields()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x24

    const/4 v3, 0x1

    .line 538
    :try_start_0
    aput-boolean v3, v0, v2

    .line 539
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0x25

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    aput-boolean v3, v0, v1

    .line 540
    new-instance v1, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v1, v2, v4, p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->deviceIsMultiUser()Z

    move-result v1

    const/16 v2, 0x27

    aput-boolean v3, v0, v2

    .line 542
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getLocationFromUser()Landroid/location/Location;

    move-result-object v2

    iget-boolean v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    invoke-static {p0, v2, v4, v1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->from(Lcom/clevertap/android/sdk/DeviceInfo;Landroid/location/Location;ZZ)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x28

    aput-boolean v3, v0, v2

    .line 544
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getDirectCallSDKVersion()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x29

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x2a

    aput-boolean v3, v0, v2

    const-string v2, "dcv"

    .line 545
    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->getDirectCallSDKVersion()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v2, 0x2b

    aput-boolean v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/16 v2, 0x2c

    .line 547
    aput-boolean v3, v0, v2

    return-object v1

    :catchall_0
    move-exception v1

    const/16 v2, 0x2d

    .line 548
    aput-boolean v3, v0, v2

    .line 549
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to construct App Launched event"

    invoke-virtual {v2, v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x2e

    aput-boolean v3, v0, v1

    .line 550
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x2f

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getBluetoothVersion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 555
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getBuild()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 559
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$200(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v1

    const/16 v2, 0x31

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 563
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$300(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 854
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const/16 v2, 0xb8

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const/16 v2, 0x33

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 571
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$400(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDPI()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 575
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$500(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v1

    const/16 v2, 0x35

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 858
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xb9

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xba

    aput-boolean v2, v0, v1

    .line 859
    new-instance v1, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    const/16 v1, 0xbb

    aput-boolean v2, v0, v1

    .line 861
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    const/16 v3, 0xbc

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 579
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->_getDeviceID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->_getDeviceID()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x36

    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x37

    aput-boolean v2, v0, v3

    :goto_0
    const/16 v3, 0x38

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public final getDeviceIdStorageKey()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbd

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getFallBackDeviceID()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 869
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallbackIdStorageKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbe

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getFallbackIdStorageKey()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fallbackId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbf

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getGoogleAdID()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x39

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 584
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x3a

    aput-boolean v3, v0, v1

    return-object v2

    :catchall_0
    move-exception v2

    .line 585
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x3b

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public getHeight()D
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 589
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$600(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D

    move-result-wide v1

    const/16 v3, 0x3c

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getLibrary()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 593
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->library:Ljava/lang/String;

    const/16 v2, 0x3d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 601
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$700(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getModel()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 609
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$900(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 613
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1000(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNotificationsEnabledForUser()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 617
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1100(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Z

    move-result v1

    const/16 v2, 0x43

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getOsName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 621
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1200(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 625
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1300(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getSdkVersion()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 629
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1400(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v1

    const/16 v2, 0x46

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getValidationResults()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/validation/ValidationResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x47

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 635
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/16 v2, 0x48

    .line 636
    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 640
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1500(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x49

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getWidth()D
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 644
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1600(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D

    move-result-wide v1

    const/16 v3, 0x4a

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public final initDeviceID(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cleverTapID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 877
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":async_deviceID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Called initDeviceID()"

    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 879
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v1, 0xc1

    .line 880
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc2

    aput-boolean v2, v0, v1

    const/16 v1, 0x12

    new-array v5, v4, [Ljava/lang/String;

    .line 881
    invoke-virtual {p0, v1, v5}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc3

    aput-boolean v2, v0, v5

    .line 882
    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    const/16 v1, 0xc4

    .line 883
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/16 v1, 0xc5

    .line 885
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0xc6

    aput-boolean v2, v0, v1

    const/16 v1, 0x13

    new-array v5, v4, [Ljava/lang/String;

    .line 886
    invoke-virtual {p0, v1, v5}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc7

    aput-boolean v2, v0, v5

    .line 887
    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    const/16 v1, 0xc8

    aput-boolean v2, v0, v1

    .line 891
    :goto_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Calling _getDeviceID"

    invoke-virtual {v1, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc9

    aput-boolean v2, v0, v1

    .line 892
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->_getDeviceID()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xca

    aput-boolean v2, v0, v5

    .line 893
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Called _getDeviceID"

    invoke-virtual {v5, v6, v7}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xcb

    aput-boolean v2, v0, v5

    if-nez v1, :cond_3

    const/16 v1, 0xcc

    .line 894
    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_6

    const/16 v1, 0xcd

    aput-boolean v2, v0, v1

    .line 903
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xd4

    aput-boolean v2, v0, v1

    .line 904
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateCustomCleverTapID(Ljava/lang/String;)V

    const/16 p1, 0xd5

    .line 905
    aput-boolean v2, v0, p1

    return-void

    .line 908
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isUseGoogleAdId()Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0xd6

    aput-boolean v2, v0, p1

    .line 909
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Calling generateDeviceID()"

    invoke-virtual {p1, v1, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd7

    aput-boolean v2, v0, p1

    .line 910
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateDeviceID()V

    const/16 p1, 0xd8

    aput-boolean v2, v0, p1

    .line 911
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Called generateDeviceID()"

    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd9

    .line 912
    aput-boolean v2, v0, p1

    return-void

    .line 917
    :cond_5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->fetchGoogleAdID()V

    const/16 p1, 0xda

    aput-boolean v2, v0, p1

    .line 918
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateDeviceID()V

    const/16 p1, 0xdb

    aput-boolean v2, v0, p1

    .line 920
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "initDeviceID() done executing!"

    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xdc

    .line 921
    aput-boolean v2, v0, p1

    return-void

    :cond_6
    const/16 v3, 0xce

    .line 894
    aput-boolean v2, v0, v3

    .line 895
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "CleverTap ID already present for profile"

    invoke-virtual {v3, v5, v7}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    const/16 p1, 0xcf

    .line 896
    aput-boolean v2, v0, p1

    goto :goto_2

    :cond_7
    const/16 v3, 0xd0

    aput-boolean v2, v0, v3

    const/16 v3, 0x14

    new-array v5, v6, [Ljava/lang/String;

    aput-object v1, v5, v4

    aput-object p1, v5, v2

    .line 897
    invoke-virtual {p0, v3, v5}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd1

    aput-boolean v2, v0, v1

    .line 898
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd2

    aput-boolean v2, v0, p1

    :goto_2
    const/16 p1, 0xd3

    .line 900
    aput-boolean v2, v0, p1

    return-void
.end method

.method public isBluetoothEnabled()Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x4b

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 650
    :try_start_0
    aput-boolean v2, v0, v1

    .line 652
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v4, 0x4c

    aput-boolean v2, v0, v4

    const-string v4, "android.permission.BLUETOOTH"

    .line 653
    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    .line 654
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    aput-boolean v2, v0, v1

    .line 655
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x4f

    .line 656
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/16 v4, 0x50

    aput-boolean v2, v0, v4

    .line 657
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x51

    aput-boolean v2, v0, v3

    move-object v3, v1

    :goto_0
    const/16 v1, 0x52

    .line 662
    aput-boolean v2, v0, v1

    goto :goto_1

    :catchall_0
    const/16 v1, 0x53

    .line 660
    aput-boolean v2, v0, v1

    :goto_1
    const/16 v1, 0x54

    .line 663
    aput-boolean v2, v0, v1

    return-object v3
.end method

.method public isErrorDeviceId()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 667
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x55

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    const-string v3, "__i"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x56

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v3, 0x58

    aput-boolean v2, v0, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x57

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0x59

    aput-boolean v2, v0, v3

    return v1
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 671
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x5a

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 672
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x5b

    aput-boolean v3, v0, v1

    return v2

    :catchall_0
    move-exception v2

    .line 673
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x5c

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public isWifiConnected()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const/16 v2, 0x5d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 680
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 681
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const/16 v2, 0x5f

    aput-boolean v3, v0, v2

    const-string v2, "connectivity"

    .line 682
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    const/16 v1, 0x60

    .line 683
    aput-boolean v3, v0, v1

    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const/16 v2, 0x61

    aput-boolean v3, v0, v2

    .line 685
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/16 v2, 0x62

    aput-boolean v3, v0, v2

    if-nez v1, :cond_2

    const/16 v1, 0x63

    .line 686
    aput-boolean v3, v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v2, v3, :cond_3

    const/16 v1, 0x64

    aput-boolean v3, v0, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x65

    aput-boolean v3, v0, v2

    .line 687
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x66

    aput-boolean v3, v0, v1

    :goto_1
    const/4 v1, 0x0

    const/16 v2, 0x68

    aput-boolean v3, v0, v2

    goto :goto_2

    :cond_4
    const/16 v1, 0x67

    aput-boolean v3, v0, v1

    const/4 v1, 0x1

    .line 686
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x69

    aput-boolean v3, v0, v2

    :goto_3
    const/16 v2, 0x6a

    .line 691
    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public onInitDeviceInfo(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cleverTapID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 729
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v2, 0x77

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 730
    new-instance v2, Lcom/clevertap/android/sdk/DeviceInfo$1;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/DeviceInfo$1;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    const-string v4, "getDeviceCachedInfo"

    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0x78

    aput-boolean v3, v0, v1

    .line 738
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v2, 0x79

    aput-boolean v3, v0, v2

    .line 739
    new-instance v2, Lcom/clevertap/android/sdk/DeviceInfo$2;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/DeviceInfo$2;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    const/16 v2, 0x7a

    aput-boolean v3, v0, v2

    .line 749
    new-instance v2, Lcom/clevertap/android/sdk/DeviceInfo$3;

    invoke-direct {v2, p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo$3;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;Ljava/lang/String;)V

    const-string p1, "initDeviceID"

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x7b

    .line 757
    aput-boolean v3, v0, p1

    return-void
.end method

.method public optOutKey()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 760
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/16 v3, 0x7c

    .line 762
    aput-boolean v2, v0, v3

    return-object v1

    .line 764
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OptOut:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7d

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public final varargs recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageCode",
            "varargs"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x202

    .line 924
    invoke-static {v1, p1, p2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    const/16 p2, 0xdd

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    .line 925
    iget-object p2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0xde

    aput-boolean v1, v0, p2

    .line 926
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xdf

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public final removeDeviceID()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 930
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0xe0

    const/4 v2, 0x1

    .line 931
    aput-boolean v2, v0, v1

    return-void
.end method

.method public setCurrentUserOptOutStateFromStorage()V
    .locals 8

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 695
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->optOutKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x6b

    .line 696
    aput-boolean v2, v0, v1

    .line 697
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to set current user OptOut state from storage: storage key is null"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x6c

    .line 699
    aput-boolean v2, v0, v1

    return-void

    .line 701
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v3, v4, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getBooleanFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x6d

    aput-boolean v2, v0, v4

    .line 702
    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentUserOptedOut(Z)V

    const/16 v4, 0x6e

    aput-boolean v2, v0, v4

    .line 703
    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set current user OptOut state from storage to: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " for key: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x6f

    .line 705
    aput-boolean v2, v0, v1

    return-void
.end method

.method public setDeviceNetworkInfoReportingFromStorage()V
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 768
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "NetworkInfo"

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getBooleanFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x7e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 769
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0x7f

    aput-boolean v3, v0, v5

    .line 770
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting device network info reporting state from storage to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    const/16 v1, 0x80

    .line 773
    aput-boolean v3, v0, v1

    return-void
.end method

.method public final declared-synchronized setOrGenerateFallbackDeviceID()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 934
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xe1

    aput-boolean v2, v0, v1

    goto :goto_1

    .line 935
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xe2

    :try_start_1
    aput-boolean v2, v0, v3

    .line 936
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__i"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const-string v6, ""

    const/16 v7, 0xe3

    aput-boolean v2, v0, v7

    .line 937
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe4

    aput-boolean v2, v0, v4

    .line 938
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    const/16 v4, 0xe5

    aput-boolean v2, v0, v4

    .line 939
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/DeviceInfo;->updateFallbackID(Ljava/lang/String;)V

    const/16 v3, 0xe6

    aput-boolean v2, v0, v3

    goto :goto_0

    .line 941
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0xe7

    aput-boolean v2, v0, v5

    .line 942
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unable to generate fallback error device ID"

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe8

    aput-boolean v2, v0, v3

    .line 944
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xe9

    :try_start_2
    aput-boolean v2, v0, v1

    :goto_1
    const/16 v1, 0xeb

    .line 946
    aput-boolean v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    .line 944
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0xea

    :try_start_4
    aput-boolean v2, v0, v1

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final updateFallbackID(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fallbackId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 949
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating the fallback id - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xec

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 950
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallbackIdStorageKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xed

    .line 951
    aput-boolean v2, v0, p1

    return-void
.end method
