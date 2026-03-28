.class public Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceCachedInfo"
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public appBucket:Ljava/lang/String;

.field public final bluetoothVersion:Ljava/lang/String;

.field public final build:I

.field public final carrier:Ljava/lang/String;

.field public final countryCode:Ljava/lang/String;

.field public final dpi:I

.field public final height:D

.field public final heightPixels:I

.field public final manufacturer:Ljava/lang/String;

.field public final model:Ljava/lang/String;

.field public final networkType:Ljava/lang/String;

.field public final notificationsEnabled:Z

.field public final osName:Ljava/lang/String;

.field public final osVersion:Ljava/lang/String;

.field public final sdkVersion:I

.field public final synthetic this$0:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final versionName:Ljava/lang/String;

.field public final width:D

.field public final widthPixels:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0xa25e58ee8a11eb1L

    const/16 v2, 0x7f

    const-string v3, "com/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 91
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 92
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getVersionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->versionName:Ljava/lang/String;

    aput-boolean v1, v0, v1

    .line 93
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getOsName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->osName:Ljava/lang/String;

    const/4 p1, 0x2

    aput-boolean v1, v0, p1

    .line 94
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->osVersion:Ljava/lang/String;

    const/4 p1, 0x3

    aput-boolean v1, v0, p1

    .line 95
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->manufacturer:Ljava/lang/String;

    const/4 p1, 0x4

    aput-boolean v1, v0, p1

    .line 96
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->model:Ljava/lang/String;

    const/4 p1, 0x5

    aput-boolean v1, v0, p1

    .line 97
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getCarrier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->carrier:Ljava/lang/String;

    const/4 p1, 0x6

    aput-boolean v1, v0, p1

    .line 98
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getBuild()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->build:I

    const/4 p1, 0x7

    aput-boolean v1, v0, p1

    .line 99
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getNetworkType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->networkType:Ljava/lang/String;

    const/16 p1, 0x8

    aput-boolean v1, v0, p1

    .line 100
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getBluetoothVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->bluetoothVersion:Ljava/lang/String;

    const/16 p1, 0x9

    aput-boolean v1, v0, p1

    .line 101
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->countryCode:Ljava/lang/String;

    const/16 p1, 0xa

    aput-boolean v1, v0, p1

    .line 102
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getSdkVersion()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->sdkVersion:I

    const/16 p1, 0xb

    aput-boolean v1, v0, p1

    .line 103
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getHeight()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->height:D

    const/16 p1, 0xc

    aput-boolean v1, v0, p1

    .line 104
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getHeightPixels()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->heightPixels:I

    const/16 p1, 0xd

    aput-boolean v1, v0, p1

    .line 105
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getWidth()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->width:D

    const/16 p1, 0xe

    aput-boolean v1, v0, p1

    .line 106
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getWidthPixels()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->widthPixels:I

    const/16 p1, 0xf

    aput-boolean v1, v0, p1

    .line 107
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getDPI()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->dpi:I

    const/16 p1, 0x10

    aput-boolean v1, v0, p1

    .line 108
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getNotificationEnabledForUser()Z

    move-result p1

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->notificationsEnabled:Z

    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge p1, v2, :cond_0

    const/16 p1, 0x11

    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    aput-boolean v1, v0, p1

    .line 110
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getAppBucket()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->appBucket:Ljava/lang/String;

    const/16 p1, 0x13

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x14

    .line 112
    aput-boolean v1, v0, p1

    return-void
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->bluetoothVersion:Ljava/lang/String;

    const/16 v1, 0x6d

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->networkType:Ljava/lang/String;

    const/16 v1, 0x76

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Z
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->notificationsEnabled:Z

    const/16 v1, 0x77

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p0
.end method

.method public static synthetic access$1200(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->osName:Ljava/lang/String;

    const/16 v1, 0x78

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->osVersion:Ljava/lang/String;

    const/16 v1, 0x79

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->sdkVersion:I

    const/16 v1, 0x7a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p0
.end method

.method public static synthetic access$1500(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->versionName:Ljava/lang/String;

    const/16 v1, 0x7b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-wide v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->width:D

    const/16 p0, 0x7c

    const/4 v3, 0x1

    aput-boolean v3, v0, p0

    return-wide v1
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->build:I

    const/16 v1, 0x6e

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->carrier:Ljava/lang/String;

    const/16 v1, 0x6f

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->countryCode:Ljava/lang/String;

    const/16 v1, 0x70

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$500(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->dpi:I

    const/16 v1, 0x71

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p0
.end method

.method public static synthetic access$600(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-wide v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->height:D

    const/16 p0, 0x72

    const/4 v3, 0x1

    aput-boolean v3, v0, p0

    return-wide v1
.end method

.method public static synthetic access$700(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->manufacturer:Ljava/lang/String;

    const/16 v1, 0x73

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$800(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->appBucket:Ljava/lang/String;

    const/16 v1, 0x74

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$900(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->model:Ljava/lang/String;

    const/16 v1, 0x75

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public final getAppBucket()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "usagestats"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStatsManager;

    const/16 v2, 0x42

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 252
    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/usage/UsageStatsManager;)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0x14

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x28

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    .line 263
    aput-boolean v3, v0, v1

    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v1, 0x46

    .line 260
    aput-boolean v3, v0, v1

    const-string/jumbo v0, "restricted"

    return-object v0

    :cond_1
    const/16 v1, 0x45

    .line 258
    aput-boolean v3, v0, v1

    const-string v0, "rare"

    return-object v0

    :cond_2
    const/16 v1, 0x44

    .line 256
    aput-boolean v3, v0, v1

    const-string v0, "frequent"

    return-object v0

    :cond_3
    const/16 v1, 0x47

    .line 262
    aput-boolean v3, v0, v1

    const-string/jumbo v0, "working_set"

    return-object v0

    :cond_4
    const/16 v1, 0x43

    .line 254
    aput-boolean v3, v0, v1

    const-string v0, "active"

    return-object v0
.end method

.method public final getBluetoothVersion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    const/16 v2, 0x16

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 117
    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x17

    aput-boolean v3, v0, v1

    .line 119
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x19

    aput-boolean v3, v0, v1

    const-string v1, "none"

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    .line 120
    aput-boolean v3, v0, v1

    const-string v1, "classic"

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    .line 118
    aput-boolean v3, v0, v1

    const-string v1, "ble"

    :goto_0
    const/16 v2, 0x1b

    .line 123
    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getBuild()I
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 129
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v4}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 130
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1c

    aput-boolean v2, v0, v3

    return v1

    :catch_0
    const/16 v3, 0x1d

    .line 131
    aput-boolean v2, v0, v3

    const-string v3, "Unable to get app build"

    .line 132
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v3, 0x1e

    .line 134
    aput-boolean v2, v0, v3

    return v1
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 139
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    const/16 v4, 0x1f

    aput-boolean v1, v0, v4

    .line 140
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    const/16 v3, 0x20

    .line 141
    aput-boolean v1, v0, v3

    .line 142
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x21

    aput-boolean v1, v0, v3

    return-object v2

    :cond_0
    const/16 v2, 0x22

    .line 147
    aput-boolean v1, v0, v2

    goto :goto_0

    :catch_0
    const/16 v2, 0x23

    .line 145
    aput-boolean v1, v0, v2

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x24

    .line 148
    aput-boolean v1, v0, v3

    return-object v2
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x1

    .line 153
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_0

    const/16 v4, 0x25

    .line 154
    aput-boolean v2, v1, v4

    .line 155
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x26

    aput-boolean v2, v1, v3

    return-object v0

    :cond_0
    const/16 v3, 0x28

    .line 160
    aput-boolean v2, v1, v3

    return-object v0

    :catchall_0
    const/16 v3, 0x27

    .line 158
    aput-boolean v2, v1, v3

    return-object v0
.end method

.method public final getDPI()I
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/16 v3, 0x29

    .line 166
    aput-boolean v2, v0, v3

    return v1

    .line 169
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    const/16 v1, 0x2a

    aput-boolean v2, v0, v1

    .line 170
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 171
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    const/16 v3, 0x2b

    aput-boolean v2, v0, v3

    return v1

    .line 173
    :cond_1
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const/16 v4, 0x2c

    aput-boolean v2, v0, v4

    .line 174
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 175
    iget v1, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x2d

    aput-boolean v2, v0, v3

    return v1
.end method

.method public final getHeight()D
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    const/16 v1, 0x2e

    .line 185
    aput-boolean v2, v0, v1

    return-wide v3

    .line 189
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    const/16 v3, 0x2f

    aput-boolean v2, v0, v3

    .line 190
    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    const/16 v3, 0x30

    aput-boolean v2, v0, v3

    .line 191
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const/16 v4, 0x31

    aput-boolean v2, v0, v4

    .line 192
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    const/16 v5, 0x32

    aput-boolean v2, v0, v5

    .line 193
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v5

    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    const/16 v5, 0x33

    aput-boolean v2, v0, v5

    .line 195
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v5, v4, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v5

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v4

    .line 198
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v3, v3

    const/16 v4, 0x34

    .line 200
    aput-boolean v2, v0, v4

    goto :goto_0

    .line 201
    :cond_1
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const/16 v4, 0x35

    aput-boolean v2, v0, v4

    .line 202
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 204
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 205
    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    const/16 v4, 0x36

    aput-boolean v2, v0, v4

    :goto_0
    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-double v3, v1

    const/16 v1, 0x37

    .line 208
    aput-boolean v2, v0, v1

    .line 209
    invoke-virtual {p0, v3, v4}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->toTwoPlaces(D)D

    move-result-wide v3

    const/16 v1, 0x38

    aput-boolean v2, v0, v1

    return-wide v3
.end method

.method public final getHeightPixels()I
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/16 v3, 0x39

    .line 215
    aput-boolean v2, v0, v3

    return v1

    .line 218
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    const/16 v3, 0x3a

    aput-boolean v2, v0, v3

    .line 219
    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    const/16 v3, 0x3b

    aput-boolean v2, v0, v3

    .line 220
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    const/16 v4, 0x3c

    aput-boolean v2, v0, v4

    .line 221
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v4

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    const/16 v4, 0x3d

    aput-boolean v2, v0, v4

    .line 222
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v4, v3, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v4

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v3

    const/16 v3, 0x3e

    .line 224
    aput-boolean v2, v0, v3

    return v1

    .line 226
    :cond_1
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const/16 v4, 0x3f

    aput-boolean v2, v0, v4

    .line 227
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 228
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x40

    aput-boolean v2, v0, v3

    return v1
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 233
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v2, 0x41

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getModel()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 268
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v2, 0x49

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 269
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4a

    .line 270
    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->getDeviceNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getNotificationEnabledForUser()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x4c

    const/4 v2, 0x1

    .line 279
    :try_start_0
    aput-boolean v2, v0, v1

    .line 281
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x4d

    .line 285
    aput-boolean v2, v0, v3

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v3, 0x4e

    .line 282
    aput-boolean v2, v0, v3

    const-string v3, "Runtime exception caused when checking whether notification are enabled or not"

    .line 283
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v3, 0x4f

    aput-boolean v2, v0, v3

    .line 284
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v1, 0x50

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x51

    .line 286
    aput-boolean v2, v0, v3

    return v1
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    .line 290
    aput-boolean v2, v0, v1

    const-string v0, "Android"

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 294
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v2, 0x53

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getSdkVersion()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x54

    const/4 v2, 0x1

    .line 298
    aput-boolean v2, v0, v1

    const v0, 0x9e34

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 304
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 305
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x55

    aput-boolean v1, v0, v3

    return-object v2

    :catch_0
    const/16 v2, 0x56

    .line 306
    aput-boolean v1, v0, v2

    const-string v2, "Unable to get app version"

    .line 307
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x57

    .line 309
    aput-boolean v1, v0, v3

    return-object v2
.end method

.method public final getWidth()D
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    const/16 v1, 0x58

    .line 318
    aput-boolean v2, v0, v1

    return-wide v3

    .line 322
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    const/16 v3, 0x59

    aput-boolean v2, v0, v3

    .line 323
    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    const/16 v3, 0x5a

    aput-boolean v2, v0, v3

    .line 324
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const/16 v4, 0x5b

    aput-boolean v2, v0, v4

    .line 325
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    const/16 v5, 0x5c

    aput-boolean v2, v0, v5

    .line 326
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v5

    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    const/16 v5, 0x5d

    aput-boolean v2, v0, v5

    .line 327
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v5, v4, Landroid/graphics/Insets;->right:I

    sub-int/2addr v1, v5

    iget v4, v4, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v4

    .line 330
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v3, v3

    const/16 v4, 0x5e

    .line 332
    aput-boolean v2, v0, v4

    goto :goto_0

    .line 333
    :cond_1
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const/16 v4, 0x5f

    aput-boolean v2, v0, v4

    .line 334
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 336
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 337
    iget v3, v3, Landroid/util/DisplayMetrics;->xdpi:F

    const/16 v4, 0x60

    aput-boolean v2, v0, v4

    :goto_0
    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-double v3, v1

    const/16 v1, 0x61

    .line 340
    aput-boolean v2, v0, v1

    .line 341
    invoke-virtual {p0, v3, v4}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->toTwoPlaces(D)D

    move-result-wide v3

    const/16 v1, 0x62

    aput-boolean v2, v0, v1

    return-wide v3
.end method

.method public final getWidthPixels()I
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/16 v3, 0x63

    .line 348
    aput-boolean v2, v0, v3

    return v1

    .line 351
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    const/16 v3, 0x64

    aput-boolean v2, v0, v3

    .line 352
    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    const/16 v3, 0x65

    aput-boolean v2, v0, v3

    .line 353
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    const/16 v4, 0x66

    aput-boolean v2, v0, v4

    .line 354
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v4

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    const/16 v4, 0x67

    aput-boolean v2, v0, v4

    .line 355
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v4, v3, Landroid/graphics/Insets;->right:I

    sub-int/2addr v1, v4

    iget v3, v3, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v3

    const/16 v3, 0x68

    .line 357
    aput-boolean v2, v0, v3

    return v1

    .line 359
    :cond_1
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const/16 v4, 0x69

    aput-boolean v2, v0, v4

    .line 360
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 361
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x6a

    aput-boolean v2, v0, v3

    return v1
.end method

.method public final toTwoPlaces(D)D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->$jacocoInit()[Z

    move-result-object v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v1

    const/16 v3, 0x6b

    const/4 v4, 0x1

    .line 366
    aput-boolean v4, v0, v3

    .line 367
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v1

    const/16 v1, 0x6c

    .line 369
    aput-boolean v4, v0, v1

    return-wide p1
.end method
