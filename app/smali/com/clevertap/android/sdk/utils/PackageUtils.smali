.class public Lcom/clevertap/android/sdk/utils/PackageUtils;
.super Ljava/lang/Object;
.source "PackageUtils.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/utils/PackageUtils;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x139584ce3a39216eL    # -1.7829741986852993E214

    const/16 v2, 0x2d

    const-string v3, "com/clevertap/android/sdk/utils/PackageUtils"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/utils/PackageUtils;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/utils/PackageUtils;->$jacocoInit()[Z

    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/PackageUtils;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    :try_start_0
    sget-object v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GMS_ERROR_DIALOG:Ljava/lang/String;

    aput-boolean v2, v0, v2

    .line 23
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    .line 24
    aput-boolean v2, v0, p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    aput-boolean v2, v0, p0

    :goto_0
    const/4 p0, 0x4

    aput-boolean v2, v0, p0

    return v1

    :catch_0
    const/4 p0, 0x5

    .line 26
    aput-boolean v2, v0, p0

    return v1
.end method

.method public static isGooglePlayStoreAvailable(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/PackageUtils;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "com.android.vending"

    .line 31
    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/utils/PackageUtils;->isPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x6

    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.market"

    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/utils/PackageUtils;->isPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0x8

    aput-boolean v2, v0, p0

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    :goto_1
    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    return p0
.end method

.method public static isIntentResolved(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/PackageUtils;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p0, 0xd

    .line 53
    aput-boolean v1, v0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    aput-boolean v1, v0, v2

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v2, 0x10000

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 p0, 0xf

    aput-boolean v1, v0, p0

    :goto_0
    const/4 p0, 0x0

    const/16 p1, 0x11

    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_1
    const/16 p0, 0x10

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    :goto_1
    const/16 p1, 0x12

    .line 53
    aput-boolean v1, v0, p1

    return p0
.end method

.method public static isPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/PackageUtils;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0xb

    .line 46
    aput-boolean v2, v0, p0

    return v2

    :catch_0
    const/16 p0, 0xc

    .line 48
    aput-boolean v2, v0, p0

    return v1
.end method

.method public static isXiaomiDeviceRunningMiui(Landroid/content/Context;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/PackageUtils;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string/jumbo v3, "xiaomi"

    const/16 v4, 0x13

    .line 64
    aput-boolean v2, v0, v4

    .line 65
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x14

    aput-boolean v2, v0, v3

    const-string v3, "android.os.SystemProperties"

    .line 70
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x16

    aput-boolean v2, v0, v4

    const-string v4, "get"

    new-array v5, v2, [Ljava/lang/Class;

    .line 71
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v5, 0x17

    aput-boolean v2, v0, v5

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "ro.miui.ui.version.code"

    aput-object v6, v5, v1

    .line 72
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x18

    aput-boolean v2, v0, v4

    if-nez v3, :cond_0

    const/16 v3, 0x19

    .line 73
    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1a

    aput-boolean v2, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 v3, 0x1c

    .line 79
    aput-boolean v2, v0, v3

    goto :goto_1

    :cond_1
    const/16 p0, 0x1b

    .line 75
    aput-boolean v2, v0, p0

    return v2

    :cond_2
    const/16 p0, 0x15

    .line 66
    aput-boolean v2, v0, p0

    return v1

    :catchall_0
    move-exception v3

    const/16 v4, 0x1d

    .line 77
    aput-boolean v2, v0, v4

    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v3, 0x1e

    aput-boolean v2, v0, v3

    .line 81
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "miui.intent.action.OP_AUTO_START"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x1f

    aput-boolean v2, v0, v4

    const-string v4, "android.intent.category.DEFAULT"

    .line 82
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/16 v5, 0x20

    aput-boolean v2, v0, v5

    .line 81
    invoke-static {p0, v3}, Lcom/clevertap/android/sdk/utils/PackageUtils;->isIntentResolved(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 p0, 0x21

    aput-boolean v2, v0, p0

    goto :goto_2

    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.miui.securitycenter"

    const-string v7, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x22

    aput-boolean v2, v0, v7

    .line 83
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/clevertap/android/sdk/utils/PackageUtils;->isIntentResolved(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 p0, 0x23

    aput-boolean v2, v0, p0

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-string v5, "miui.intent.action.POWER_HIDE_MODE_APP_LIST"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x24

    aput-boolean v2, v0, v5

    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/16 v4, 0x25

    aput-boolean v2, v0, v4

    .line 85
    invoke-static {p0, v3}, Lcom/clevertap/android/sdk/utils/PackageUtils;->isIntentResolved(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 p0, 0x26

    aput-boolean v2, v0, p0

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.miui.powercenter.PowerSettings"

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x27

    aput-boolean v2, v0, v5

    .line 88
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const/16 v4, 0x28

    aput-boolean v2, v0, v4

    .line 87
    invoke-static {p0, v3}, Lcom/clevertap/android/sdk/utils/PackageUtils;->isIntentResolved(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x29

    aput-boolean v2, v0, p0

    :goto_2
    const/16 p0, 0x2a

    aput-boolean v2, v0, p0

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/16 p0, 0x2b

    aput-boolean v2, v0, p0

    :goto_3
    const/16 p0, 0x2c

    .line 81
    aput-boolean v2, v0, p0

    return v1
.end method
