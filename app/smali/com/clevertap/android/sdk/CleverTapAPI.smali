.class public Lcom/clevertap/android/sdk/CleverTapAPI;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;,
        Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;,
        Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static debugLevel:I

.field public static defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public static instances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation
.end field

.field public static sDirectCallNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

.field public static sNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

.field public static sdkVersion:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public coreState:Lcom/clevertap/android/sdk/CoreState;

.field public inboxMessageButtonListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InboxMessageButtonListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x2944952a2140029aL    # 6.846890603283041E-110

    const/16 v2, 0x2cb

    const-string v3, "com/clevertap/android/sdk/CleverTapAPI"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 125
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v1

    sput v1, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    const/16 v1, 0x2ca

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "context",
            "config",
            "cleverTapID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/16 v1, 0x10e

    const/4 v2, 0x1

    .line 1024
    aput-boolean v2, v0, v1

    .line 1025
    invoke-static {p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapFactory;->getCoreState(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object p3

    const/16 v1, 0x10f

    aput-boolean v2, v0, v1

    .line 1026
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCoreState(Lcom/clevertap/android/sdk/CoreState;)V

    const/16 p3, 0x110

    aput-boolean v2, v0, p3

    .line 1027
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":async_deviceID"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CoreState is set"

    invoke-virtual {p3, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x111

    aput-boolean v2, v0, p3

    .line 1029
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p3

    const/16 v1, 0x112

    aput-boolean v2, v0, v1

    .line 1030
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$9;

    invoke-direct {v1, p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$9;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const-string v3, "CleverTapAPI#initializeDeviceInfo"

    invoke-virtual {p3, v3, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p3, 0x113

    aput-boolean v2, v0, p3

    .line 1040
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getNow()I

    move-result p3

    const/16 v1, 0x114

    aput-boolean v2, v0, v1

    .line 1041
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getInitialAppEnteredForegroundTime()I

    move-result v1

    sub-int/2addr p3, v1

    const/4 v1, 0x5

    if-gt p3, v1, :cond_0

    const/16 p3, 0x115

    aput-boolean v2, v0, p3

    goto :goto_0

    :cond_0
    const/16 p3, 0x116

    aput-boolean v2, v0, p3

    .line 1042
    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->setCreatedPostAppLaunch()V

    const/16 p3, 0x117

    aput-boolean v2, v0, p3

    .line 1045
    :goto_0
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p3

    const/16 v1, 0x118

    aput-boolean v2, v0, v1

    .line 1046
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$10;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI$10;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string/jumbo v3, "setStatesAsync"

    invoke-virtual {p3, v3, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p3, 0x119

    aput-boolean v2, v0, p3

    .line 1056
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p3

    const/16 v1, 0x11a

    aput-boolean v2, v0, v1

    .line 1057
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$11;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V

    const-string/jumbo p1, "saveConfigtoSharedPrefs"

    invoke-virtual {p3, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x11b

    aput-boolean v2, v0, p1

    .line 1070
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CleverTap SDK initialized with accountId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " accountToken: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x11c

    aput-boolean v2, v0, p3

    .line 1071
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " accountRegion: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x11d

    aput-boolean v2, v0, p2

    .line 1070
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p1, 0x11e

    .line 1072
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    const/16 v1, 0x2c5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    const/16 v1, 0x2c6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->manifestAsyncValidation()V

    const/16 p0, 0x2c7

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-void
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/16 v1, 0x2c8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "_accountId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 2710
    invoke-static {p0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    const/16 p1, 0x282

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method public static createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "_accountId",
            "cleverTapID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "Error creating shared Instance: "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/16 v4, 0x283

    .line 2716
    :try_start_0
    aput-boolean v3, v0, v4

    .line 2724
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "instance:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {p0, v4, v5}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x288

    aput-boolean v3, v0, v5

    .line 2725
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 p2, 0x289

    aput-boolean v3, v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2731
    :try_start_1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    const/16 p2, 0x290

    aput-boolean v3, v0, p2

    if-nez p0, :cond_0

    const/16 p0, 0x291

    .line 2732
    aput-boolean v3, v0, p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p0, 0x292

    aput-boolean v3, v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/16 p0, 0x294

    .line 2733
    aput-boolean v3, v0, p0

    goto :goto_1

    :cond_1
    const/16 p1, 0x293

    :try_start_2
    aput-boolean v3, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p0

    :goto_1
    const/16 p0, 0x295

    .line 2732
    aput-boolean v3, v0, p0

    return-object v2

    :catchall_0
    move-exception p0

    const/16 p1, 0x296

    .line 2734
    :try_start_3
    aput-boolean v3, v0, p1

    .line 2735
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 p0, 0x297

    .line 2736
    aput-boolean v3, v0, p0

    return-object v2

    :cond_2
    const/16 p1, 0x28a

    .line 2725
    :try_start_4
    aput-boolean v3, v0, p1

    .line 2726
    invoke-static {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createInstance(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    const/16 v1, 0x28b

    aput-boolean v3, v0, v1

    .line 2727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inflated Instance Config: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v1, 0x28c

    aput-boolean v3, v0, v1

    if-eqz p1, :cond_3

    .line 2728
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    const/16 p1, 0x28d

    aput-boolean v3, v0, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    goto :goto_2

    :cond_3
    const/16 p0, 0x28e

    aput-boolean v3, v0, p0

    :goto_2
    const/16 p0, 0x28f

    aput-boolean v3, v0, p0

    return-object v2

    :cond_4
    const/16 p1, 0x284

    .line 2716
    :try_start_5
    aput-boolean v3, v0, p1

    .line 2718
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 p1, 0x285

    aput-boolean v3, v0, p1

    return-object p0

    :catchall_1
    move-exception p0

    const/16 p1, 0x286

    .line 2719
    :try_start_6
    aput-boolean v3, v0, p1

    .line 2720
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 p0, 0x287

    .line 2721
    aput-boolean v3, v0, p0

    return-object v2

    :catchall_2
    const/16 p0, 0x298

    .line 2740
    aput-boolean v3, v0, p0

    return-object v2
.end method

.method public static createNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, -0x3e8

    .line 242
    invoke-static {p0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    const/16 p0, 0x12

    const/4 p1, 0x1

    .line 243
    aput-boolean p1, v0, p0

    return-void
.end method

.method public static createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "extras",
            "notificationId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 200
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->fromBundle(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p0, 0x7

    .line 201
    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :try_start_0
    aput-boolean v2, v0, v3

    .line 203
    iget-object v3, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v3

    new-instance v4, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;-><init>()V

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->setPushNotificationRenderer(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;)V

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 204
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0xa

    .line 207
    aput-boolean v2, v0, p0

    goto :goto_0

    :catchall_0
    const/16 p0, 0xb

    .line 205
    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0xc

    .line 209
    aput-boolean v2, v0, p0

    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "channelId",
            "channelName",
            "channelDescription",
            "importance",
            "showBadge"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v1

    .line 262
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    const/16 v0, 0x13

    .line 263
    aput-boolean v11, v1, v0

    .line 268
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-ge v0, v12, :cond_0

    const/16 v0, 0x16

    aput-boolean v11, v1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    aput-boolean v11, v1, v0

    .line 269
    iget-object v0, v10, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    const/16 v2, 0x18

    aput-boolean v11, v1, v2

    const-string v13, "createNotificationChannel"

    .line 270
    new-instance v14, Lcom/clevertap/android/sdk/CleverTapAPI$1;

    move-object v2, v14

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/clevertap/android/sdk/CleverTapAPI$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-virtual {v0, v13, v14}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x19

    aput-boolean v11, v1, v0

    .line 294
    :goto_0
    aput-boolean v11, v1, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v2, 0x1b

    .line 292
    aput-boolean v11, v1, v2

    .line 293
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failure creating Notification Channel"

    invoke-virtual {v2, v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1c

    aput-boolean v11, v1, v0

    :goto_1
    const/16 v0, 0x1d

    .line 296
    aput-boolean v11, v1, v0

    return-void

    :cond_1
    const/16 v0, 0x14

    .line 263
    aput-boolean v11, v1, v0

    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 264
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v0, 0x15

    .line 265
    aput-boolean v11, v1, v0

    return-void
.end method

.method public static fromAccountId(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "_accountId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 735
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x72

    aput-boolean v2, v0, v1

    .line 736
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    const/16 p1, 0x73

    aput-boolean v2, v0, p1

    return-object p0

    .line 739
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v1, 0x74

    aput-boolean v2, v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x75

    aput-boolean v2, v0, v3

    .line 740
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/16 v4, 0x76

    .line 742
    aput-boolean v2, v0, v4

    goto :goto_4

    :cond_1
    const/16 v4, 0x77

    aput-boolean v2, v0, v4

    if-eqz p1, :cond_2

    const/16 v4, 0x78

    .line 743
    aput-boolean v2, v0, v4

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v3, 0x79

    aput-boolean v2, v0, v3

    goto :goto_2

    :cond_3
    const/16 v4, 0x7a

    aput-boolean v2, v0, v4

    :goto_1
    const/16 v4, 0x7b

    aput-boolean v2, v0, v4

    .line 745
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7c

    aput-boolean v2, v0, v5

    .line 746
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v3, 0x7d

    aput-boolean v2, v0, v3

    :goto_2
    const/16 v3, 0x7e

    aput-boolean v2, v0, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/16 v4, 0x7f

    aput-boolean v2, v0, v4

    :goto_3
    const/16 v4, 0x80

    aput-boolean v2, v0, v4

    :goto_4
    if-eqz v3, :cond_5

    const/16 p0, 0x81

    .line 749
    aput-boolean v2, v0, p0

    return-object v1

    :cond_5
    const/16 v1, 0x82

    .line 751
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    const/16 p1, 0x83

    .line 753
    aput-boolean v2, v0, p1

    return-object p0
.end method

.method public static fromBundle(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const-string/jumbo v1, "wzrk_acct_id"

    .line 952
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xe5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 953
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->fromAccountId(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    const/16 p1, 0xe6

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method public static getAvailableInstances(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2745
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x299

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 2746
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez v2, :cond_0

    const/16 v2, 0x29a

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x29b

    aput-boolean v3, v0, v2

    .line 2747
    :goto_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 p0, 0x29c

    .line 2748
    aput-boolean v3, v0, p0

    goto :goto_1

    :cond_1
    const/16 v2, 0x29d

    aput-boolean v3, v0, v2

    .line 2749
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x29e

    aput-boolean v3, v0, p0

    :goto_1
    const/16 p0, 0x29f

    .line 2751
    aput-boolean v3, v0, p0

    goto :goto_2

    .line 2752
    :cond_2
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 p0, 0x2a0

    aput-boolean v3, v0, p0

    :goto_2
    const/16 p0, 0x2a1

    .line 2754
    aput-boolean v3, v0, p0

    return-object v1
.end method

.method public static getDebugLevel()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 670
    sget v1, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    const/16 v2, 0x69

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public static getDefaultConfig(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2764
    invoke-static {p0}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v1

    const/16 v2, 0x2a2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 2765
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ManifestInfo;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2a3

    aput-boolean v3, v0, v4

    .line 2766
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ManifestInfo;->getAcountToken()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a4

    aput-boolean v3, v0, v5

    .line 2767
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ManifestInfo;->getAccountRegion()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    const/16 p0, 0x2a5

    .line 2768
    aput-boolean v3, v0, p0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/16 p0, 0x2a6

    aput-boolean v3, v0, p0

    :goto_0
    const-string p0, "Account ID or Account token is missing from AndroidManifest.xml, unable to create default instance"

    .line 2769
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v1, 0x2a7

    .line 2771
    aput-boolean v3, v0, v1

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v5, 0x2a8

    .line 2773
    aput-boolean v3, v0, v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x2a9

    aput-boolean v3, v0, v5

    const-string v5, "Account Region not specified in the AndroidManifest - using default region"

    .line 2774
    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 v5, 0x2aa

    aput-boolean v3, v0, v5

    .line 2777
    :goto_1
    invoke-static {p0, v2, v4, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createDefaultInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p0

    const/16 v1, 0x2ab

    aput-boolean v3, v0, v1

    return-object p0
.end method

.method public static getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 731
    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    const/16 v1, 0x71

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static getDefaultInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cleverTapID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "!SDK-VERSION-STRING!:com.clevertap.android:clevertap-android-sdk:4.5.0.0"

    .line 709
    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->sdkVersion:Ljava/lang/String;

    .line 711
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    aput-boolean v2, v0, v3

    .line 712
    invoke-static {p0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    const/16 p1, 0x6d

    aput-boolean v2, v0, p1

    return-object p0

    .line 714
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultConfig(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v1, :cond_1

    const/16 v3, 0x6e

    .line 715
    aput-boolean v2, v0, v3

    .line 716
    invoke-static {p0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    const/16 p1, 0x6f

    aput-boolean v2, v0, p1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    const/16 p1, 0x70

    .line 719
    aput-boolean v2, v0, p1

    return-object p0
.end method

.method public static getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2783
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    const/16 v1, 0x2ac

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    if-eqz p0, :cond_0

    const/16 v1, 0x2ad

    .line 2784
    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez v1, :cond_1

    const/16 v1, 0x2ae

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x2af

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x2b0

    aput-boolean v2, v0, v1

    .line 2785
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0x2b1

    aput-boolean v2, v0, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v1, 0x2b2

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v3, 0x2b3

    aput-boolean v2, v0, v3

    .line 2786
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p0, :cond_4

    const/16 v1, 0x2b4

    .line 2788
    aput-boolean v2, v0, v1

    :goto_1
    const/16 v1, 0x2b6

    .line 2792
    aput-boolean v2, v0, v1

    return-object p0

    :cond_4
    const/16 v3, 0x2b5

    .line 2790
    aput-boolean v2, v0, v3

    goto :goto_0
.end method

.method public static getDirectCallNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2319
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->sDirectCallNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    const/16 v2, 0x1fc

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "_accountId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 213
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->fromAccountId(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    const/16 p1, 0xd

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method public static getNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2315
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->sNotificationHandler:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    const/16 v2, 0x1fb

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0x86

    .line 772
    aput-boolean v2, v0, p0

    .line 773
    new-instance p0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    invoke-direct {p0, v1, v1}, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;-><init>(ZZ)V

    const/16 v1, 0x87

    aput-boolean v2, v0, v1

    return-object p0

    :cond_0
    const-string/jumbo v3, "wzrk_pn"

    .line 776
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x88

    aput-boolean v2, v0, v4

    if-nez v3, :cond_1

    const/16 p0, 0x89

    .line 777
    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_1
    const-string v4, "nm"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x8a

    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0x8c

    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_2
    const/16 p0, 0x8b

    aput-boolean v2, v0, p0

    const/4 v1, 0x1

    :goto_1
    const/16 p0, 0x8d

    aput-boolean v2, v0, p0

    .line 778
    new-instance p0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    invoke-direct {p0, v3, v1}, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;-><init>(ZZ)V

    const/16 v1, 0x8e

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static handleNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "notification"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p0, 0x8f

    .line 785
    aput-boolean v1, v0, p0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x90

    .line 788
    :try_start_0
    aput-boolean v1, v0, v3

    const-string/jumbo v3, "wzrk_acct_id"

    .line 790
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x91

    .line 793
    aput-boolean v1, v0, v3

    goto :goto_0

    :catchall_0
    const/16 v3, 0x92

    .line 791
    aput-boolean v1, v0, v3

    .line 795
    :goto_0
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez v3, :cond_2

    const/16 v3, 0x93

    aput-boolean v1, v0, v3

    .line 796
    invoke-static {p0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 p0, 0x94

    .line 797
    aput-boolean v1, v0, p0

    goto :goto_1

    :cond_1
    const/16 v2, 0x95

    aput-boolean v1, v0, v2

    .line 798
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationClickedEvent(Landroid/os/Bundle;)V

    const/16 p0, 0x96

    aput-boolean v1, v0, p0

    :goto_1
    const/16 p0, 0x97

    .line 800
    aput-boolean v1, v0, p0

    return-void

    .line 803
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v3, 0x98

    aput-boolean v1, v0, v3

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p0, 0x99

    aput-boolean v1, v0, p0

    goto :goto_7

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x9a

    aput-boolean v1, v0, v4

    .line 804
    sget-object v4, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/16 v5, 0x9b

    .line 806
    aput-boolean v1, v0, v5

    goto :goto_6

    :cond_4
    const/16 v5, 0x9c

    aput-boolean v1, v0, v5

    if-eqz v2, :cond_5

    const/16 v5, 0x9d

    .line 807
    aput-boolean v1, v0, v5

    goto :goto_3

    :cond_5
    iget-object v5, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v4, 0x9e

    aput-boolean v1, v0, v4

    goto :goto_4

    :cond_6
    const/16 v5, 0x9f

    aput-boolean v1, v0, v5

    :goto_3
    const/16 v5, 0xa0

    aput-boolean v1, v0, v5

    .line 809
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa1

    aput-boolean v1, v0, v6

    .line 810
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v4, 0xa2

    aput-boolean v1, v0, v4

    :goto_4
    const/16 v4, 0xa3

    aput-boolean v1, v0, v4

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/16 v5, 0xa4

    aput-boolean v1, v0, v5

    :goto_5
    const/16 v5, 0xa5

    aput-boolean v1, v0, v5

    :goto_6
    if-eqz v4, :cond_8

    const/16 p0, 0xa6

    .line 812
    aput-boolean v1, v0, p0

    .line 813
    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationClickedEvent(Landroid/os/Bundle;)V

    const/16 p0, 0xa7

    .line 814
    aput-boolean v1, v0, p0

    :goto_7
    const/16 p0, 0xa9

    .line 817
    aput-boolean v1, v0, p0

    return-void

    :cond_8
    const/16 v3, 0xa8

    .line 816
    aput-boolean v1, v0, v3

    goto :goto_2
.end method

.method public static instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 827
    invoke-static {p0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    const/16 p1, 0xaa

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method public static instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 5
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "cleverTapID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/16 p0, 0xab

    .line 841
    aput-boolean v2, v0, p0

    const-string p0, "CleverTapInstanceConfig cannot be null"

    .line 842
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p0, 0xac

    .line 843
    aput-boolean v2, v0, p0

    return-object v1

    .line 845
    :cond_0
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    const/16 v3, 0xad

    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_1
    const/16 v3, 0xae

    aput-boolean v2, v0, v3

    .line 846
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    const/16 v3, 0xaf

    aput-boolean v2, v0, v3

    .line 849
    :goto_0
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v3, :cond_2

    const/16 v1, 0xb0

    .line 850
    aput-boolean v2, v0, v1

    .line 851
    new-instance v3, Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {v3, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    const/16 p0, 0xb1

    aput-boolean v2, v0, p0

    .line 852
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xb2

    .line 853
    aput-boolean v2, v0, p0

    .line 854
    iget-object p0, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p0

    const/16 p2, 0xb3

    aput-boolean v2, v0, p2

    .line 855
    new-instance p2, Lcom/clevertap/android/sdk/CleverTapAPI$8;

    invoke-direct {p2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI$8;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string v1, "recordDeviceIDErrors"

    invoke-virtual {p0, v1, p2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p0, 0xb4

    aput-boolean v2, v0, p0

    const/16 p0, 0xb5

    .line 864
    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->isErrorDeviceId()Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xb6

    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0xb7

    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_4
    const/16 p0, 0xb8

    aput-boolean v2, v0, p0

    .line 865
    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->validateCTID(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0xb9

    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_5
    const/16 p0, 0xba

    aput-boolean v2, v0, p0

    .line 866
    iget-object p0, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getLoginController()Lcom/clevertap/android/sdk/login/LoginController;

    move-result-object p0

    invoke-virtual {p0, v1, v1, p2}, Lcom/clevertap/android/sdk/login/LoginController;->asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xbb

    aput-boolean v2, v0, p0

    .line 868
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":async_deviceID"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CleverTapAPI instance = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xbc

    .line 869
    aput-boolean v2, v0, p0

    return-object v3
.end method

.method public static isAppForeground()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 879
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppForeground()Z

    move-result v1

    const/16 v2, 0xbd

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public static onActivityCreated(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 2638
    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityCreated(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 p0, 0x251

    const/4 v1, 0x1

    .line 2639
    aput-boolean v1, v0, p0

    return-void
.end method

.method public static onActivityCreated(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "cleverTapID"
        }
    .end annotation

    const-string/jumbo v0, "wzrk_from"

    const-string/jumbo v1, "wzrk_acct_id"

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v2

    .line 2644
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/16 p1, 0x252

    aput-boolean v5, v2, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x253

    aput-boolean v5, v2, v3

    .line 2645
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    const/16 p1, 0x254

    aput-boolean v5, v2, p1

    .line 2648
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez p1, :cond_1

    const/16 p0, 0x255

    aput-boolean v5, v2, p0

    const-string p0, "Instances is null in onActivityCreated!"

    .line 2649
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p0, 0x256

    .line 2650
    aput-boolean v5, v2, p0

    return-void

    :cond_1
    const/16 p1, 0x257

    const/4 v3, 0x0

    .line 2656
    :try_start_0
    aput-boolean v5, v2, p1

    .line 2660
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v6, 0x258

    aput-boolean v5, v2, v6

    .line 2661
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/16 v6, 0x259

    .line 2662
    :try_start_1
    aput-boolean v5, v2, v6

    move-object v6, v4

    goto :goto_1

    :cond_2
    const/16 v6, 0x25a

    aput-boolean v5, v2, v6

    .line 2663
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/utils/UriHelper;->getAllKeyValuePairs(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v6

    const/16 v7, 0x25b

    aput-boolean v5, v2, v7

    .line 2664
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x25c

    aput-boolean v5, v2, v7

    :goto_1
    const/16 v7, 0x25d

    .line 2668
    aput-boolean v5, v2, v7

    goto :goto_2

    :catchall_0
    move-object p1, v4

    :catchall_1
    const/16 v6, 0x25e

    .line 2666
    :try_start_2
    aput-boolean v5, v2, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v6, v4

    .line 2672
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/16 p0, 0x25f

    aput-boolean v5, v2, p0

    if-nez v4, :cond_3

    const/16 p0, 0x260

    .line 2673
    aput-boolean v5, v2, p0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x261

    aput-boolean v5, v2, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto/16 :goto_7

    :cond_4
    const/16 p0, 0x262

    :try_start_4
    aput-boolean v5, v2, p0

    .line 2675
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0x263

    aput-boolean v5, v2, p0

    goto :goto_3

    :cond_5
    const-string p0, "CTPushNotificationReceiver"

    const/16 v7, 0x264

    aput-boolean v5, v2, v7

    .line 2676
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const/16 p0, 0x265

    aput-boolean v5, v2, p0

    :goto_3
    const/16 p0, 0x267

    aput-boolean v5, v2, p0

    goto :goto_4

    :cond_6
    const/16 p0, 0x266

    aput-boolean v5, v2, p0

    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_7

    const/16 p0, 0x268

    .line 2677
    aput-boolean v5, v2, p0

    goto :goto_5

    :cond_7
    const/16 p0, 0x269

    aput-boolean v5, v2, p0

    .line 2678
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActivityLifecycleCallback: Notification Clicked already processed for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26a

    aput-boolean v5, v2, v0

    .line 2679
    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dropping duplicate."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x26b

    aput-boolean v5, v2, v0

    .line 2678
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p0, 0x26c

    aput-boolean v5, v2, p0

    .line 2681
    :goto_5
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const/16 p0, 0x26d

    aput-boolean v5, v2, p0

    move-object p0, v6

    goto :goto_6

    :cond_8
    const/16 p0, 0x26e

    aput-boolean v5, v2, p0

    .line 2682
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v0, 0x26f

    :try_start_5
    aput-boolean v5, v2, v0

    :goto_6
    const/16 v0, 0x270

    .line 2686
    aput-boolean v5, v2, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v6, p0

    goto :goto_7

    :catchall_2
    move-object v6, p0

    goto :goto_8

    :catchall_3
    const/16 p0, 0x271

    .line 2684
    aput-boolean v5, v2, p0

    :goto_7
    const/16 p0, 0x272

    .line 2690
    aput-boolean v5, v2, p0

    goto :goto_9

    :catchall_4
    move-object v6, v4

    :catchall_5
    :goto_8
    const/16 p0, 0x273

    .line 2688
    aput-boolean v5, v2, p0

    :goto_9
    if-nez v3, :cond_9

    const/16 p0, 0x274

    .line 2692
    aput-boolean v5, v2, p0

    goto :goto_a

    :cond_9
    if-eqz p1, :cond_c

    const/16 p0, 0x275

    aput-boolean v5, v2, p0

    .line 2697
    :goto_a
    :try_start_6
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x277

    aput-boolean v5, v2, v0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x278

    aput-boolean v5, v2, v1

    .line 2698
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_a

    const/16 v0, 0x279

    .line 2699
    aput-boolean v5, v2, v0

    goto :goto_c

    :cond_a
    const/16 v1, 0x27a

    aput-boolean v5, v2, v1

    .line 2700
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getActivityLifeCycleManager()Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    move-result-object v0

    const/16 v1, 0x27b

    aput-boolean v5, v2, v1

    .line 2701
    invoke-virtual {v0, v4, p1, v6}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->onActivityCreated(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V

    const/16 v0, 0x27c

    aput-boolean v5, v2, v0

    :goto_c
    const/16 v0, 0x27d

    .line 2703
    aput-boolean v5, v2, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_b

    :cond_b
    const/16 p0, 0x27e

    .line 2706
    aput-boolean v5, v2, p0

    goto :goto_d

    :catchall_6
    move-exception p0

    const/16 p1, 0x27f

    .line 2704
    aput-boolean v5, v2, p1

    .line 2705
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Throwable - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p0, 0x280

    aput-boolean v5, v2, p0

    :goto_d
    const/16 p0, 0x281

    .line 2707
    aput-boolean v5, v2, p0

    return-void

    :cond_c
    const/16 p0, 0x276

    .line 2693
    aput-boolean v5, v2, p0

    return-void
.end method

.method public static onActivityPaused()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 894
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0xbf

    .line 895
    aput-boolean v2, v0, v1

    return-void

    .line 898
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0xc0

    aput-boolean v2, v0, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0xc1

    aput-boolean v2, v0, v4

    .line 899
    sget-object v4, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/16 v4, 0xc2

    :try_start_0
    aput-boolean v2, v0, v4

    if-nez v3, :cond_1

    const/16 v3, 0xc3

    .line 901
    aput-boolean v2, v0, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0xc4

    aput-boolean v2, v0, v4

    .line 902
    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreState;->getActivityLifeCycleManager()Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->activityPaused()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc5

    aput-boolean v2, v0, v3

    :goto_1
    const/16 v3, 0xc6

    .line 906
    aput-boolean v2, v0, v3

    goto :goto_2

    :catchall_0
    const/16 v3, 0xc7

    .line 904
    aput-boolean v2, v0, v3

    :goto_2
    const/16 v3, 0xc8

    .line 907
    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_2
    const/16 v1, 0xc9

    .line 908
    aput-boolean v2, v0, v1

    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 912
    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityResumed(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 p0, 0xca

    const/4 v1, 0x1

    .line 913
    aput-boolean v1, v0, p0

    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "cleverTapID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 917
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0xcb

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0xcc

    aput-boolean v2, v0, v1

    .line 918
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    const/16 p1, 0xcd

    aput-boolean v2, v0, p1

    .line 921
    :goto_0
    invoke-static {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppForeground(Z)V

    .line 923
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez p1, :cond_1

    const/16 p0, 0xce

    aput-boolean v2, v0, p0

    const-string p0, "Instances is null in onActivityResumed!"

    .line 924
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p0, 0xcf

    .line 925
    aput-boolean v2, v0, p0

    return-void

    .line 928
    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivityName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd0

    aput-boolean v2, v0, v1

    .line 929
    invoke-static {p0}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentActivity(Landroid/app/Activity;)V

    const/16 v1, 0xd1

    aput-boolean v2, v0, v1

    if-nez p1, :cond_2

    const/16 p1, 0xd2

    .line 930
    aput-boolean v2, v0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xd3

    aput-boolean v2, v0, p1

    goto :goto_2

    :cond_3
    const/16 p1, 0xd4

    aput-boolean v2, v0, p1

    .line 931
    :goto_1
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->incrementActivityCount()V

    const/16 p1, 0xd5

    aput-boolean v2, v0, p1

    .line 934
    :goto_2
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getInitialAppEnteredForegroundTime()I

    move-result p1

    if-lez p1, :cond_4

    const/16 p1, 0xd6

    aput-boolean v2, v0, p1

    goto :goto_3

    :cond_4
    const/16 p1, 0xd7

    aput-boolean v2, v0, p1

    .line 935
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getNow()I

    move-result p1

    const/16 v1, 0xd8

    aput-boolean v2, v0, v1

    .line 936
    invoke-static {p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setInitialAppEnteredForegroundTime(I)V

    const/16 p1, 0xd9

    aput-boolean v2, v0, p1

    .line 939
    :goto_3
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v1, 0xda

    aput-boolean v2, v0, v1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xdb

    aput-boolean v2, v0, v3

    .line 940
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/16 v3, 0xdc

    :try_start_0
    aput-boolean v2, v0, v3

    if-nez v1, :cond_5

    const/16 v1, 0xdd

    .line 942
    aput-boolean v2, v0, v1

    goto :goto_5

    :cond_5
    const/16 v3, 0xde

    aput-boolean v2, v0, v3

    .line 943
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getActivityLifeCycleManager()Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->activityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xdf

    aput-boolean v2, v0, v1

    :goto_5
    const/16 v1, 0xe0

    .line 947
    aput-boolean v2, v0, v1

    goto :goto_6

    :catchall_0
    move-exception v1

    const/16 v3, 0xe1

    .line 945
    aput-boolean v2, v0, v3

    .line 946
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Throwable - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v1, 0xe2

    aput-boolean v2, v0, v1

    :goto_6
    const/16 v1, 0xe3

    .line 948
    aput-boolean v2, v0, v1

    goto :goto_4

    :cond_6
    const/16 p0, 0xe4

    .line 949
    aput-boolean v2, v0, p0

    return-void
.end method

.method public static runBackgroundIntentService(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 958
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    const/4 v2, 0x0

    const-string v3, "Instance doesn\'t allow Background sync, not running the Job"

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/16 v1, 0xe7

    aput-boolean v4, v0, v1

    .line 959
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 p0, 0xe8

    .line 960
    aput-boolean v4, v0, p0

    goto :goto_0

    :cond_0
    const/16 v5, 0xe9

    aput-boolean v4, v0, v5

    .line 961
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0xea

    aput-boolean v4, v0, v3

    .line 962
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    const/16 p0, 0xeb

    aput-boolean v4, v0, p0

    goto :goto_0

    .line 964
    :cond_1
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p0, 0xec

    aput-boolean v4, v0, p0

    :goto_0
    const/16 p0, 0xed

    .line 967
    aput-boolean v4, v0, p0

    return-void

    .line 969
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v5, 0xee

    aput-boolean v4, v0, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xef

    aput-boolean v4, v0, v6

    .line 970
    sget-object v6, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v6, :cond_3

    const/16 v5, 0xf0

    .line 972
    aput-boolean v4, v0, v5

    goto :goto_1

    .line 974
    :cond_3
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v6, 0xf1

    aput-boolean v4, v0, v6

    const-string v6, "Instance is Analytics Only not processing device token"

    .line 975
    invoke-static {v5, v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xf2

    .line 976
    aput-boolean v4, v0, v5

    goto :goto_1

    .line 978
    :cond_4
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v6, 0xf3

    aput-boolean v4, v0, v6

    .line 979
    invoke-static {v5, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xf4

    .line 980
    aput-boolean v4, v0, v5

    goto :goto_1

    .line 982
    :cond_5
    iget-object v5, v6, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v5

    invoke-virtual {v5, p0, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    const/16 v5, 0xf5

    .line 983
    aput-boolean v4, v0, v5

    goto :goto_1

    :cond_6
    const/16 p0, 0xf6

    .line 984
    aput-boolean v4, v0, p0

    return-void
.end method

.method public static runJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parameters"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 988
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    const-string v2, "Instance doesn\'t allow Background sync, not running the Job"

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/16 v1, 0xf7

    aput-boolean v3, v0, v1

    .line 989
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 p0, 0xf8

    .line 990
    aput-boolean v3, v0, p0

    goto :goto_0

    :cond_0
    const/16 v4, 0xf9

    aput-boolean v3, v0, v4

    .line 991
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v2, 0xfa

    aput-boolean v3, v0, v2

    .line 992
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    const/16 p0, 0xfb

    aput-boolean v3, v0, p0

    goto :goto_0

    .line 994
    :cond_1
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p0, 0xfc

    aput-boolean v3, v0, p0

    :goto_0
    const/16 p0, 0xfd

    .line 997
    aput-boolean v3, v0, p0

    return-void

    .line 999
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v4, 0xfe

    aput-boolean v3, v0, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xff

    aput-boolean v3, v0, v5

    .line 1000
    sget-object v5, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/16 v6, 0x100

    aput-boolean v3, v0, v6

    if-nez v5, :cond_3

    const/16 v6, 0x101

    .line 1001
    aput-boolean v3, v0, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v6, 0x102

    aput-boolean v3, v0, v6

    :goto_2
    if-nez v5, :cond_4

    const/16 v5, 0x105

    .line 1005
    aput-boolean v3, v0, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v6

    if-nez v6, :cond_5

    const/16 v5, 0x106

    aput-boolean v3, v0, v5

    .line 1006
    :goto_3
    invoke-static {v4, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x107

    .line 1007
    aput-boolean v3, v0, v4

    goto :goto_1

    .line 1009
    :cond_5
    iget-object v4, v5, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    const/16 v4, 0x108

    .line 1010
    aput-boolean v3, v0, v4

    goto :goto_1

    :cond_6
    const/16 v5, 0x103

    .line 1001
    aput-boolean v3, v0, v5

    const-string v5, "Instance is Analytics Only not running the Job"

    .line 1002
    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x104

    .line 1003
    aput-boolean v3, v0, v4

    goto :goto_1

    :cond_7
    const/16 p0, 0x109

    .line 1011
    aput-boolean v3, v0, p0

    return-void
.end method

.method public static setDebugLevel(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 683
    sput p0, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    const/16 p0, 0x6a

    const/4 v1, 0x1

    .line 684
    aput-boolean v1, v0, p0

    return-void
.end method

.method public static setDebugLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 696
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p0

    sput p0, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    const/16 p0, 0x6b

    const/4 v1, 0x1

    .line 697
    aput-boolean v1, v0, p0

    return-void
.end method

.method public static tokenRefresh(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "token",
            "pushType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1015
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAvailableInstances(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v1, 0x10a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/16 v3, 0x10b

    aput-boolean v2, v0, v3

    .line 1016
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->doTokenRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 v1, 0x10c

    .line 1017
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x10d

    .line 1018
    aput-boolean v2, v0, p0

    return-void
.end method


# virtual methods
.method public addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/16 p2, 0x11f

    .line 1089
    aput-boolean v1, v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p2, 0x120

    aput-boolean v1, v0, p2

    .line 1090
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    const/16 p1, 0x121

    .line 1091
    aput-boolean v1, v0, p1

    return-void

    .line 1094
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x122

    .line 1095
    aput-boolean v1, v0, p1

    return-void
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1112
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x123

    const/4 p2, 0x1

    .line 1113
    aput-boolean p2, v0, p1

    return-void
.end method

.method public deviceIDCreated(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2548
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 2550
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v2

    const-string v4, ":async_deviceID"

    if-nez v2, :cond_0

    const/16 p1, 0x230

    aput-boolean v3, v0, p1

    .line 2551
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ControllerManager not set yet! Returning from deviceIDCreated()"

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x231

    .line 2553
    aput-boolean v3, v0, p1

    return-void

    .line 2560
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v2, 0x232

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x233

    aput-boolean v3, v0, v2

    .line 2561
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing InAppFC after Device ID Created = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x234

    aput-boolean v3, v0, v2

    .line 2563
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/InAppFCManager;

    iget-object v6, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    const/16 v8, 0x235

    aput-boolean v3, v0, v8

    .line 2564
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v7

    invoke-direct {v5, v6, v7, p1}, Lcom/clevertap/android/sdk/InAppFCManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/ControllerManager;->setInAppFCManager(Lcom/clevertap/android/sdk/InAppFCManager;)V

    const/16 v2, 0x236

    aput-boolean v3, v0, v2

    .line 2571
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v2

    const/16 v5, 0x237

    aput-boolean v3, v0, v5

    .line 2572
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-result-object v2

    const/16 v5, 0x238

    aput-boolean v3, v0, v5

    if-nez v2, :cond_2

    const/16 v2, 0x239

    .line 2574
    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v2, 0x23a

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_3
    const/16 v5, 0x23b

    aput-boolean v3, v0, v5

    .line 2575
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Initializing Feature Flags after Device ID Created = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x23c

    aput-boolean v3, v0, v5

    .line 2577
    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->setGuidAndInit(Ljava/lang/String;)V

    const/16 v2, 0x23d

    aput-boolean v3, v0, v2

    .line 2579
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v2

    const/16 v5, 0x23e

    aput-boolean v3, v0, v5

    .line 2580
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x23f

    .line 2582
    aput-boolean v3, v0, v2

    goto :goto_2

    :cond_4
    const/16 v5, 0x240

    aput-boolean v3, v0, v5

    .line 2583
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getSettings()Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v2, 0x241

    aput-boolean v3, v0, v2

    goto :goto_2

    :cond_5
    const/16 v5, 0x242

    aput-boolean v3, v0, v5

    .line 2584
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Initializing Product Config after Device ID Created = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x243

    aput-boolean v3, v0, v5

    .line 2586
    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->setGuidAndInit(Ljava/lang/String;)V

    const/16 v2, 0x244

    aput-boolean v3, v0, v2

    .line 2588
    :goto_2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Got device id from DeviceInfo, notifying user profile initialized to SyncListener"

    invoke-virtual {v2, v1, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x245

    aput-boolean v3, v0, v1

    .line 2590
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    const/16 v1, 0x246

    aput-boolean v3, v0, v1

    .line 2592
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getOnInitCleverTapIDListener()Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    move-result-object v1

    if-nez v1, :cond_6

    const/16 p1, 0x247

    aput-boolean v3, v0, p1

    goto :goto_3

    :cond_6
    const/16 v1, 0x248

    aput-boolean v3, v0, v1

    .line 2593
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getOnInitCleverTapIDListener()Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;->onInitCleverTapID(Ljava/lang/String;)V

    const/16 p1, 0x249

    aput-boolean v3, v0, p1

    :goto_3
    const/16 p1, 0x24a

    .line 2596
    aput-boolean v3, v0, p1

    return-void
.end method

.method public enableDeviceNetworkInfoReporting(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1174
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->enableDeviceNetworkInfoReporting(Z)V

    const/16 p1, 0x131

    const/4 v1, 0x1

    .line 1175
    aput-boolean v1, v0, p1

    return-void
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1237
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x142

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getAllInboxMessages()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x147

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 1265
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/16 v4, 0x148

    :try_start_0
    aput-boolean v3, v0, v4

    .line 1266
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v4

    if-nez v4, :cond_0

    const/16 v4, 0x149

    aput-boolean v3, v0, v4

    .line 1275
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Notification Inbox not initialized"

    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x151

    aput-boolean v3, v0, v2

    return-object v1

    .line 1267
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    const/16 v5, 0x14a

    aput-boolean v3, v0, v5

    .line 1268
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getMessages()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x14b

    aput-boolean v3, v0, v5

    .line 1269
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v5, 0x14c

    aput-boolean v3, v0, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    const/16 v6, 0x14d

    aput-boolean v3, v0, v6

    .line 1270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CTMessage Dao - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v6, 0x14e

    aput-boolean v3, v0, v6

    .line 1271
    new-instance v6, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x14f

    .line 1272
    aput-boolean v3, v0, v5

    goto :goto_0

    .line 1273
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x150

    aput-boolean v3, v0, v2

    return-object v1

    :catchall_0
    move-exception v1

    .line 1278
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x152

    aput-boolean v3, v0, v2

    throw v1
.end method

.method public getCleverTapID()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1375
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2599
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    const/16 v2, 0x24b

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2603
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const/16 v2, 0x24c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCoreState()Lcom/clevertap/android/sdk/CoreState;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1393
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    const/16 v2, 0x15c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getInboxMessageCount()I
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1599
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/16 v2, 0x178

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 1600
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0x179

    aput-boolean v3, v0, v2

    .line 1603
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Notification Inbox not initialized"

    invoke-virtual {v2, v4, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 1604
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x17c

    aput-boolean v3, v0, v1

    return v2

    :cond_0
    const/16 v2, 0x17a

    .line 1600
    :try_start_1
    aput-boolean v3, v0, v2

    .line 1601
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->count()I

    move-result v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x17b

    aput-boolean v3, v0, v1

    return v2

    :catchall_0
    move-exception v2

    .line 1606
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x17d

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1617
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/16 v2, 0x17e

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 1618
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 p1, 0x17f

    aput-boolean v3, v0, p1

    .line 1623
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Notification Inbox not initialized"

    invoke-virtual {p1, v2, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x186

    aput-boolean v3, v0, p1

    return-object v4

    :cond_0
    const/16 v2, 0x180

    .line 1618
    :try_start_1
    aput-boolean v3, v0, v2

    .line 1619
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v2

    const/16 v5, 0x181

    aput-boolean v3, v0, v5

    .line 1620
    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    move-result-object p1

    const/16 v2, 0x182

    aput-boolean v3, v0, v2

    if-eqz p1, :cond_1

    .line 1621
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    const/16 p1, 0x183

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x184

    aput-boolean v3, v0, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x185

    aput-boolean v3, v0, p1

    return-object v4

    :catchall_0
    move-exception p1

    .line 1626
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x187

    aput-boolean v3, v0, v1

    throw p1
.end method

.method public getLocation()Landroid/location/Location;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1672
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getLocationManager()Lcom/clevertap/android/sdk/BaseLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseLocationManager;->_getLocation()Landroid/location/Location;

    move-result-object v1

    const/16 v2, 0x191

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getSyncListener()Lcom/clevertap/android/sdk/SyncListener;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1734
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getSyncListener()Lcom/clevertap/android/sdk/SyncListener;

    move-result-object v1

    const/16 v2, 0x198

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final isErrorDeviceId()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2607
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->isErrorDeviceId()Z

    move-result v1

    const/16 v2, 0x24d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final manifestAsyncValidation()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2612
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v2, 0x24e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 2613
    new-instance v2, Lcom/clevertap/android/sdk/CleverTapAPI$15;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/CleverTapAPI$15;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string v4, "Manifest Validation"

    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0x24f

    .line 2621
    aput-boolean v3, v0, v1

    return-void
.end method

.method public markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1832
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x1af

    aput-boolean v2, v0, v1

    .line 1833
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    const/16 p1, 0x1b0

    aput-boolean v2, v0, p1

    goto :goto_0

    .line 1835
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Notification Inbox not initialized"

    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1b1

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x1b2

    .line 1837
    aput-boolean v2, v0, p1

    return-void
.end method

.method public messageDidClick(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctInboxActivity",
            "inboxMessage",
            "data",
            "keyValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inbox/CTInboxActivity;",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object p1

    .line 1853
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    const/16 p2, 0x1b5

    aput-boolean v1, p1, p2

    if-nez p4, :cond_0

    const/16 p2, 0x1b6

    .line 1854
    aput-boolean v1, p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x1b7

    aput-boolean v1, p1, p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x1b8

    aput-boolean v1, p1, p2

    .line 1855
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageButtonListener:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_2

    const/16 p2, 0x1b9

    aput-boolean v1, p1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    const/16 p2, 0x1ba

    aput-boolean v1, p1, p2

    goto :goto_0

    :cond_3
    const/16 p2, 0x1bb

    aput-boolean v1, p1, p2

    .line 1856
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageButtonListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/InboxMessageButtonListener;

    invoke-interface {p2, p4}, Lcom/clevertap/android/sdk/InboxMessageButtonListener;->onInboxButtonClick(Ljava/util/HashMap;)V

    const/16 p2, 0x1bc

    aput-boolean v1, p1, p2

    :goto_0
    const/16 p2, 0x1bd

    .line 1859
    aput-boolean v1, p1, p2

    return-void
.end method

.method public messageDidShow(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "ctInboxActivity",
            "inboxMessage",
            "data"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object p1

    .line 1866
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    const/16 v1, 0x1be

    const/4 v2, 0x1

    aput-boolean v2, p1, v1

    .line 1867
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$13;

    invoke-direct {v1, p0, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI$13;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    const-string p2, "handleMessageDidShow"

    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p2, 0x1bf

    .line 1878
    aput-boolean v2, p1, p2

    return-void
.end method

.method public pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chargeDetails",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1989
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    const/16 p1, 0x1c7

    const/4 p2, 0x1

    .line 1990
    aput-boolean p2, v0, p1

    return-void
.end method

.method public pushEvent(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x1cc

    .line 2040
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p1, 0x1cd

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x1ce

    .line 2041
    aput-boolean v1, v0, p1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 2043
    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, 0x1cf

    .line 2044
    aput-boolean v1, v0, p1

    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventName",
            "eventActions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2056
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, 0x1d0

    const/4 p2, 0x1

    .line 2057
    aput-boolean p2, v0, p1

    return-void
.end method

.method public pushNotificationClickedEvent(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2188
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationClickedEvent(Landroid/os/Bundle;)V

    const/16 p1, 0x1e1

    const/4 v1, 0x1

    .line 2189
    aput-boolean v1, v0, p1

    return-void
.end method

.method public pushProfile(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "profile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2211
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V

    const/16 p1, 0x1e3

    const/4 v1, 0x1

    .line 2212
    aput-boolean v1, v0, p1

    return-void
.end method

.method public removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/16 p2, 0x1f0

    .line 2259
    aput-boolean v1, v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p2, 0x1f1

    aput-boolean v1, v0, p2

    .line 2260
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    const/16 p1, 0x1f2

    .line 2261
    aput-boolean v1, v0, p1

    return-void

    .line 2264
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x1f3

    .line 2265
    aput-boolean v1, v0, p1

    return-void
.end method

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2280
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x1f4

    const/4 p2, 0x1

    .line 2281
    aput-boolean p2, v0, p1

    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2291
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->removeValueForKey(Ljava/lang/String;)V

    const/16 p1, 0x1f5

    const/4 v1, 0x1

    .line 2292
    aput-boolean v1, v0, p1

    return-void
.end method

.method public renderPushNotification(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "iNotificationRenderer",
            "context",
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2838
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->setPushNotificationRenderer(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;)V

    const/16 p1, 0x2bc

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    if-nez p3, :cond_0

    const/16 p1, 0x2bd

    .line 2840
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "notificationId"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p1, 0x2be

    aput-boolean v1, v0, p1

    .line 2843
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object p1

    const/16 v2, -0x3e8

    invoke-virtual {p1, p2, p3, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    const/16 p1, 0x2c1

    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_1
    const/16 v2, 0x2bf

    .line 2840
    aput-boolean v1, v0, v2

    .line 2841
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v2

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p2, p3, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    const/16 p1, 0x2c0

    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0x2c2

    .line 2845
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setCTPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushNotificationListener"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1340
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V

    const/16 p1, 0x158

    const/4 v1, 0x1

    .line 1341
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setCoreState(Lcom/clevertap/android/sdk/CoreState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cleverTapState"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1397
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    const/16 p1, 0x15d

    const/4 v1, 0x1

    .line 1398
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 1683
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getLocationManager()Lcom/clevertap/android/sdk/BaseLocationManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/BaseLocationManager;->_setLocation(Landroid/location/Location;)Ljava/util/concurrent/Future;

    const/16 p1, 0x192

    const/4 v1, 0x1

    .line 1684
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->$jacocoInit()[Z

    move-result-object v0

    .line 2413
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x20a

    const/4 p2, 0x1

    .line 2414
    aput-boolean p2, v0, p1

    return-void
.end method
