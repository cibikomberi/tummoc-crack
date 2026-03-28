.class public Lcom/clevertap/android/sdk/inapp/InAppController;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;
.implements Lcom/clevertap/android/sdk/inapp/InAppListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;,
        Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public static final pendingNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field public final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field public inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public inappActivityExclude:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final logger:Lcom/clevertap/android/sdk/Logger;

.field public final mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x64332f9bd7a74a9cL

    const/16 v2, 0xf7

    const-string v3, "com/clevertap/android/sdk/inapp/InAppController"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    sput-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v1, 0xf4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xf5

    aput-boolean v2, v0, v3

    .line 88
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    const/16 v1, 0xf6

    .line 87
    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "mainLooperHandler",
            "controllerManager",
            "callbackManager",
            "analyticsManager",
            "coreMetaData"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    .line 118
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 120
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 121
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 122
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 123
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 124
    iput-object p6, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 125
    iput-object p7, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 126
    sget-object p1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 127
    aput-boolean v1, v0, v1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v1, 0xed

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/Logger;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    const/16 v1, 0xee

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$200(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const/16 p0, 0xef

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->_showNotificationIfAvailable(Landroid/content/Context;)V

    const/16 p0, 0xf0

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->displayNotification(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    const/16 p0, 0xf1

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method public static synthetic access$500(Lcom/clevertap/android/sdk/inapp/InAppController;)Landroid/content/Context;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    const/16 v1, 0xf2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$600(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const/16 p0, 0xf3

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method public static checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "config",
            "inAppController"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 455
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checking Pending Notifications"

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 456
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    if-nez v1, :cond_0

    const/16 p0, 0xaa

    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 p0, 0xab

    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_1
    const/16 v3, 0xac

    :try_start_0
    aput-boolean v2, v0, v3

    const/4 v3, 0x0

    .line 458
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v5, 0xad

    aput-boolean v2, v0, v5

    .line 459
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/16 v1, 0xae

    aput-boolean v2, v0, v1

    .line 460
    new-instance v1, Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;-><init>()V

    const/16 v3, 0xaf

    aput-boolean v2, v0, v3

    .line 461
    new-instance v3, Lcom/clevertap/android/sdk/inapp/InAppController$7;

    invoke-direct {v3, p0, v4, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController$7;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0xb0

    .line 469
    aput-boolean v2, v0, p0

    goto :goto_0

    :catchall_0
    const/16 p0, 0xb1

    .line 467
    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0xb2

    .line 471
    aput-boolean v2, v0, p0

    return-void
.end method

.method public static inAppDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V
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
            "inAppNotification",
            "inAppController"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 476
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Running inAppDidDismiss"

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 477
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-nez v1, :cond_0

    const/16 p0, 0xb4

    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb5

    aput-boolean v2, v0, v3

    .line 478
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p0, 0xb6

    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 479
    sput-object p2, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 p2, 0xb7

    aput-boolean v2, v0, p2

    .line 480
    invoke-static {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const/16 p0, 0xb8

    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0xb9

    .line 482
    aput-boolean v2, v0, p0

    return-void
.end method

.method public static showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "inAppNotification",
            "config",
            "inAppController"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object p3

    .line 488
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempting to show next In-App"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xba

    const/4 v1, 0x1

    aput-boolean v1, p3, v0

    .line 490
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppForeground()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xbb

    aput-boolean v1, p3, p0

    .line 491
    sget-object p0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xbc

    aput-boolean v1, p3, p0

    .line 492
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Not in foreground, queueing this In App"

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xbd

    .line 493
    aput-boolean v1, p3, p0

    return-void

    .line 496
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-eqz v0, :cond_1

    const/16 p0, 0xbe

    aput-boolean v1, p3, p0

    .line 497
    sget-object p0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xbf

    aput-boolean v1, p3, p0

    .line 498
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "In App already displaying, queueing this In App"

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xc0

    .line 499
    aput-boolean v1, p3, p0

    return-void

    .line 502
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTimeToLive()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/16 p0, 0xc1

    aput-boolean v1, p3, p0

    const-string p0, "InApp has elapsed its time to live, not showing the InApp"

    .line 503
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p0, 0xc2

    .line 504
    aput-boolean v1, p3, p0

    return-void

    .line 507
    :cond_2
    sput-object p1, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v0, 0xc3

    .line 509
    aput-boolean v1, p3, v0

    .line 510
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v0

    const/16 v2, 0xc4

    aput-boolean v1, p3, v2

    .line 511
    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "Displaying In-App: "

    const-string v4, "config"

    const-string v5, "inApp"

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 556
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown InApp Type found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    sput-object v6, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 p0, 0xd7

    .line 558
    aput-boolean v1, p3, p0

    return-void

    .line 553
    :pswitch_0
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;

    invoke-direct {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;-><init>()V

    const/16 p0, 0xd6

    .line 554
    aput-boolean v1, p3, p0

    goto/16 :goto_0

    .line 550
    :pswitch_1
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;

    invoke-direct {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;-><init>()V

    const/16 p0, 0xd5

    .line 551
    aput-boolean v1, p3, p0

    goto/16 :goto_0

    .line 547
    :pswitch_2
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHeaderFragment;

    invoke-direct {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHeaderFragment;-><init>()V

    const/16 p0, 0xd4

    .line 548
    aput-boolean v1, p3, p0

    goto/16 :goto_0

    .line 544
    :pswitch_3
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;

    invoke-direct {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;-><init>()V

    const/16 p0, 0xd3

    .line 545
    aput-boolean v1, p3, p0

    goto/16 :goto_0

    .line 523
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0xc5

    aput-boolean v1, p3, p0

    .line 524
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p0, 0xc6

    aput-boolean v1, p3, p0

    .line 525
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xc7

    aput-boolean v1, p3, v2

    .line 526
    invoke-virtual {p0, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0xc8

    aput-boolean v1, p3, v2

    const-string v2, "configBundle"

    .line 527
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p0, 0xc9

    :try_start_0
    aput-boolean v1, p3, p0

    .line 529
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 533
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "calling InAppActivity for notification: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xcc

    aput-boolean v1, p3, v9

    .line 534
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xcd

    aput-boolean v1, p3, v9

    .line 533
    invoke-virtual {v2, v7, v8}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xce

    aput-boolean v1, p3, v2

    .line 535
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0xcf

    aput-boolean v1, p3, p0

    .line 536
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0xd0

    .line 541
    aput-boolean v1, p3, p0

    goto :goto_0

    :cond_3
    const/16 p0, 0xca

    .line 530
    :try_start_1
    aput-boolean v1, p3, p0

    .line 531
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Current activity reference not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xcb

    aput-boolean v1, p3, v0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    const/16 v0, 0xd1

    .line 538
    aput-boolean v1, p3, v0

    const-string v0, "Please verify the integration of your app. It is not setup to support in-app notifications yet."

    .line 539
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0xd2

    .line 542
    aput-boolean v1, p3, p0

    :goto_0
    if-nez v6, :cond_4

    const/16 p0, 0xd8

    .line 561
    aput-boolean v1, p3, p0

    goto/16 :goto_1

    :cond_4
    const/16 p0, 0xd9

    aput-boolean v1, p3, p0

    .line 562
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p0, 0xda

    :try_start_2
    aput-boolean v1, p3, p0

    .line 565
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xdb

    aput-boolean v1, p3, v0

    .line 566
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, 0xdc

    aput-boolean v1, p3, v0

    .line 567
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/16 v0, 0xdd

    aput-boolean v1, p3, v0

    .line 568
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xde

    aput-boolean v1, p3, v2

    .line 569
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0xdf

    aput-boolean v1, p3, v2

    .line 570
    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0xe0

    aput-boolean v1, p3, v2

    .line 571
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0xe1

    aput-boolean v1, p3, v0

    const/high16 v0, 0x10b0000

    const v2, 0x10b0001

    .line 572
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    const/16 v0, 0xe2

    aput-boolean v1, p3, v0

    const v0, 0x1020002

    .line 573
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v6, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/16 v0, 0xe3

    aput-boolean v1, p3, v0

    .line 574
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calling InAppFragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe4

    aput-boolean v1, p3, p1

    .line 575
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p0, 0xe5

    .line 583
    aput-boolean v1, p3, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/16 p1, 0xea

    .line 581
    aput-boolean v1, p3, p1

    .line 582
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fragment not able to render"

    invoke-static {p1, p2, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0xeb

    aput-boolean v1, p3, p0

    goto :goto_1

    :catch_0
    move-exception p0

    const/16 p1, 0xe6

    .line 577
    aput-boolean v1, p3, p1

    .line 578
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment not able to render, please ensure your Activity is an instance of AppCompatActivity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe7

    aput-boolean v1, p3, v0

    .line 580
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xe8

    aput-boolean v1, p3, p2

    .line 578
    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xe9

    .line 583
    aput-boolean v1, p3, p0

    :goto_1
    const/16 p0, 0xec

    .line 585
    aput-boolean v1, p3, p0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final _showNotificationIfAvailable(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "inApp"

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v1

    .line 289
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/16 v3, 0x56

    const/4 v4, 0x1

    :try_start_0
    aput-boolean v4, v1, v3

    .line 291
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->canShowInAppOnActivity()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x57

    aput-boolean v4, v1, v3

    .line 296
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    sget-object v5, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    if-eq v3, v5, :cond_4

    const/16 v3, 0x5a

    aput-boolean v4, v1, v3

    .line 302
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, v3, p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 305
    new-instance v3, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v6, "[]"

    const/16 v7, 0x5d

    aput-boolean v4, v1, v7

    .line 306
    invoke-static {p1, v5, v0, v6}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x5e

    aput-boolean v4, v1, p1

    .line 307
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lt p1, v4, :cond_3

    const/16 p1, 0x5f

    aput-boolean v4, v1, p1

    .line 311
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    sget-object v5, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const/4 v6, 0x0

    if-eq p1, v5, :cond_0

    const/16 p1, 0x61

    aput-boolean v4, v1, p1

    .line 312
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v5, 0x62

    aput-boolean v4, v1, v5

    .line 313
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->prepareNotificationForDisplay(Lorg/json/JSONObject;)V

    const/16 p1, 0x63

    .line 314
    aput-boolean v4, v1, p1

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "InApp Notifications are set to be discarded, dropping the InApp Notification"

    invoke-virtual {p1, v5, v7}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    aput-boolean v4, v1, p1

    .line 321
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/16 v5, 0x65

    aput-boolean v4, v1, v5

    const/16 v5, 0x66

    .line 322
    aput-boolean v4, v1, v5

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v6, v5, :cond_2

    if-nez v6, :cond_1

    const/16 v5, 0x67

    .line 324
    aput-boolean v4, v1, v5

    goto :goto_2

    .line 326
    :cond_1
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v5, 0x68

    aput-boolean v4, v1, v5

    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x69

    .line 322
    aput-boolean v4, v1, v5

    goto :goto_1

    .line 328
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0x6a

    aput-boolean v4, v1, v5

    .line 329
    invoke-static {v3, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x6b

    aput-boolean v4, v1, v3

    .line 330
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x6c

    aput-boolean v4, v1, v3

    .line 329
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 v0, 0x6d

    aput-boolean v4, v1, v0

    .line 331
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6e

    .line 335
    aput-boolean v4, v1, p1

    goto :goto_3

    :cond_3
    const/16 p1, 0x60

    .line 308
    aput-boolean v4, v1, p1

    return-void

    :cond_4
    const/16 p1, 0x5b

    .line 296
    :try_start_1
    aput-boolean v4, v1, p1

    .line 297
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InApp Notifications are set to be suspended, not showing the InApp Notification"

    invoke-virtual {p1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x5c

    .line 299
    aput-boolean v4, v1, p1

    return-void

    :cond_5
    const/16 p1, 0x58

    .line 291
    :try_start_2
    aput-boolean v4, v1, p1

    const-string p1, "Not showing notification on blacklisted activity"

    .line 292
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x59

    .line 293
    aput-boolean v4, v1, p1

    return-void

    :catchall_0
    move-exception p1

    const/16 v0, 0x6f

    .line 332
    aput-boolean v4, v1, v0

    .line 334
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InApp: Couldn\'t parse JSON array string from prefs"

    invoke-virtual {v0, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x70

    aput-boolean v4, v1, p1

    :goto_3
    const/16 p1, 0x71

    .line 336
    aput-boolean v4, v1, p1

    return-void
.end method

.method public final canShowInAppOnActivity()Z
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->updateBlacklistedActivitySet()V

    const/16 v1, 0x72

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 341
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0x73

    aput-boolean v2, v0, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x74

    aput-boolean v2, v0, v4

    .line 342
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x75

    aput-boolean v2, v0, v5

    if-nez v4, :cond_0

    const/16 v3, 0x76

    .line 343
    aput-boolean v2, v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x77

    aput-boolean v2, v0, v3

    :goto_1
    const/16 v3, 0x79

    .line 346
    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/16 v3, 0x78

    .line 344
    aput-boolean v2, v0, v3

    return v1

    :cond_2
    const/16 v1, 0x7a

    .line 348
    aput-boolean v2, v0, v1

    return v2
.end method

.method public checkExistingInAppNotifications(Landroid/app/Activity;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->canShowInAppOnActivity()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x2

    .line 131
    aput-boolean v2, v0, p1

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 132
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-nez v1, :cond_1

    const/4 p1, 0x4

    aput-boolean v2, v0, p1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/4 v5, 0x5

    aput-boolean v2, v0, v5

    .line 133
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTimeToLive()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const/4 p1, 0x6

    aput-boolean v2, v0, p1

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x7

    aput-boolean v2, v0, v1

    .line 134
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v5, 0x8

    aput-boolean v2, v0, v5

    .line 135
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 136
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 p1, 0xa

    aput-boolean v2, v0, p1

    goto/16 :goto_0

    :cond_3
    if-nez v1, :cond_4

    const/16 p1, 0xb

    aput-boolean v2, v0, p1

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xc

    .line 137
    aput-boolean v2, v0, v3

    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v3, 0xe

    aput-boolean v2, v0, v3

    .line 140
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0xf

    aput-boolean v2, v0, v4

    .line 141
    sget-object v4, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const-string v5, "inApp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v4, 0x10

    aput-boolean v2, v0, v4

    .line 142
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v5, "config"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v4, 0x11

    aput-boolean v2, v0, v4

    .line 143
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v3, 0x12

    aput-boolean v2, v0, v3

    const/high16 v3, 0x10b0000

    const v4, 0x10b0001

    .line 144
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    const/16 v3, 0x13

    aput-boolean v2, v0, v3

    const v3, 0x1020002

    .line 145
    sget-object v4, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/16 v1, 0x14

    aput-boolean v2, v0, v1

    .line 146
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calling InAppFragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v5, 0x15

    aput-boolean v2, v0, v5

    .line 147
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    aput-boolean v2, v0, v4

    .line 146
    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x17

    aput-boolean v2, v0, v1

    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/16 p1, 0x18

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x19

    .line 152
    aput-boolean v2, v0, p1

    return-void
.end method

.method public checkPendingInAppNotifications(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->canShowInAppOnActivity()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 p1, 0x1a

    .line 156
    aput-boolean v2, v0, p1

    .line 157
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->getPendingRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    aput-boolean v2, v0, p1

    .line 158
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Found a pending inapp runnable. Scheduling it"

    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1c

    aput-boolean v2, v0, p1

    .line 159
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->getPendingRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 p1, 0x1d

    aput-boolean v2, v0, p1

    .line 160
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->setPendingRunnable(Ljava/lang/Runnable;)V

    const/16 p1, 0x1e

    aput-boolean v2, v0, p1

    goto :goto_1

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->showNotificationIfAvailable(Landroid/content/Context;)V

    const/16 p1, 0x1f

    aput-boolean v2, v0, p1

    goto :goto_1

    .line 165
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app notifications will not be shown for this activity ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    aput-boolean v2, v0, v3

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x21

    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_2
    const/16 p1, 0x22

    aput-boolean v2, v0, p1

    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x23

    aput-boolean v2, v0, v1

    .line 165
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x24

    aput-boolean v2, v0, p1

    :goto_1
    const/16 p1, 0x25

    .line 168
    aput-boolean v2, v0, p1

    return-void
.end method

.method public final displayNotification(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inAppNotification"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 354
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x7b

    aput-boolean v3, v0, v1

    .line 355
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    new-instance v2, Lcom/clevertap/android/sdk/inapp/InAppController$4;

    invoke-direct {v2, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$4;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 p1, 0x7c

    .line 361
    aput-boolean v3, v0, p1

    return-void

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v1, 0x7d

    aput-boolean v3, v0, v1

    .line 365
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->canShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x7e

    aput-boolean v3, v0, v1

    .line 366
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InApp has been rejected by FC, not showing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7f

    aput-boolean v3, v0, v5

    .line 367
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x80

    aput-boolean v3, v0, v4

    .line 366
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x81

    aput-boolean v3, v0, p1

    .line 368
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInAppNotificationIfAny()V

    const/16 p1, 0x82

    .line 369
    aput-boolean v3, v0, p1

    return-void

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->didShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 379
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x86

    .line 383
    aput-boolean v3, v0, v2

    .line 386
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0x87

    aput-boolean v3, v0, v2

    .line 387
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    const/16 v4, 0x88

    aput-boolean v3, v0, v4

    goto :goto_0

    .line 389
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x89

    aput-boolean v3, v0, v4

    .line 392
    :goto_0
    invoke-interface {v1, v2}, Lcom/clevertap/android/sdk/InAppNotificationListener;->beforeShow(Ljava/util/Map;)Z

    move-result v1

    const/16 v2, 0x8a

    .line 393
    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_3
    const/16 v1, 0x8b

    .line 394
    aput-boolean v3, v0, v1

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    const/16 v1, 0x8c

    .line 397
    aput-boolean v3, v0, v1

    .line 398
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Application has decided to not show this in-app notification: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x8d

    aput-boolean v3, v0, v5

    .line 400
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x8e

    aput-boolean v3, v0, v4

    .line 398
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8f

    aput-boolean v3, v0, p1

    .line 401
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInAppNotificationIfAny()V

    const/16 p1, 0x90

    .line 402
    aput-boolean v3, v0, p1

    return-void

    .line 404
    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1, p1, v2, p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const/16 p1, 0x91

    .line 406
    aput-boolean v3, v0, p1

    return-void

    .line 374
    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCoreState().getInAppFCManager() is NULL, not showing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x83

    aput-boolean v3, v0, v5

    .line 375
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x84

    aput-boolean v3, v0, v4

    .line 374
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x85

    .line 376
    aput-boolean v3, v0, p1

    return-void
.end method

.method public inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inAppNotification",
            "formData",
            "keyValueMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    const/16 p1, 0x28

    aput-boolean v2, v0, p1

    if-nez p3, :cond_0

    const/16 p1, 0x29

    .line 179
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2a

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x2b

    aput-boolean v2, v0, p1

    .line 180
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p1, 0x2c

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x2d

    aput-boolean v2, v0, p1

    .line 181
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/clevertap/android/sdk/InAppNotificationButtonListener;->onInAppButtonClick(Ljava/util/HashMap;)V

    const/16 p1, 0x2e

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x2f

    .line 184
    aput-boolean v2, v0, p1

    return-void
.end method

.method public inAppNotificationDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "inAppNotification",
            "formData"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 189
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->didDismiss()V

    const/16 v1, 0x30

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 190
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    aput-boolean v2, v0, v1

    .line 191
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->didDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    const/16 v1, 0x32

    aput-boolean v2, v0, v1

    .line 192
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InApp Dismissed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x33

    aput-boolean v2, v0, v1

    goto :goto_0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not calling InApp Dismissed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because InAppFCManager is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x34

    :try_start_0
    aput-boolean v2, v0, v1

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 p3, 0x35

    .line 199
    aput-boolean v2, v0, p3

    goto :goto_2

    :cond_1
    const/16 v3, 0x36

    aput-boolean v2, v0, v3

    .line 202
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v3, 0x37

    aput-boolean v2, v0, v3

    .line 203
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    const/16 v4, 0x38

    aput-boolean v2, v0, v4

    goto :goto_1

    .line 205
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x39

    aput-boolean v2, v0, v4

    .line 208
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling the in-app listener on behalf of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CoreMetaData;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/16 v4, 0x3a

    .line 210
    aput-boolean v2, v0, v4

    .line 211
    invoke-static {p3}, Lcom/clevertap/android/sdk/Utils;->convertBundleObjectToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p3

    invoke-interface {v1, v3, p3}, Lcom/clevertap/android/sdk/InAppNotificationListener;->onDismissed(Ljava/util/Map;Ljava/util/Map;)V

    const/16 p3, 0x3b

    aput-boolean v2, v0, p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 213
    invoke-interface {v1, v3, p3}, Lcom/clevertap/android/sdk/InAppNotificationListener;->onDismissed(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, 0x3c

    aput-boolean v2, v0, p3

    :goto_2
    const/16 p3, 0x3d

    .line 218
    aput-boolean v2, v0, p3

    goto :goto_3

    :catchall_0
    move-exception p3

    const/16 v1, 0x3e

    .line 216
    aput-boolean v2, v0, v1

    .line 217
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to call the in-app notification listener"

    invoke-virtual {v1, v3, v4, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p3, 0x3f

    aput-boolean v2, v0, p3

    .line 221
    :goto_3
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p3}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p3

    const-string v1, "TAG_FEATURE_IN_APPS"

    invoke-virtual {p3, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p3

    const/16 v1, 0x40

    aput-boolean v2, v0, v1

    .line 222
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController$1;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    const-string p1, "InappController#inAppNotificationDidDismiss"

    invoke-virtual {p3, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x41

    .line 230
    aput-boolean v2, v0, p1

    return-void
.end method

.method public inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inAppNotification",
            "formData"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    const/16 p1, 0x42

    const/4 p2, 0x1

    .line 236
    aput-boolean p2, v0, p1

    return-void
.end method

.method public notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inAppNotification"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 241
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    aput-boolean v3, v0, v1

    .line 242
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    new-instance v2, Lcom/clevertap/android/sdk/inapp/InAppController$2;

    invoke-direct {v2, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$2;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 p1, 0x44

    .line 248
    aput-boolean v3, v0, p1

    return-void

    .line 251
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v4, 0x45

    aput-boolean v3, v0, v4

    .line 253
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to process inapp notification "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    aput-boolean v3, v0, v5

    .line 254
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x47

    aput-boolean v3, v0, v4

    .line 253
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x48

    .line 255
    aput-boolean v3, v0, p1

    return-void

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Notification ready: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x49

    aput-boolean v3, v0, v1

    .line 258
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->displayNotification(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    const/16 p1, 0x4a

    .line 259
    aput-boolean v3, v0, p1

    return-void
.end method

.method public final prepareNotificationForDisplay(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonObject"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preparing In-App for display: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x92

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 411
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    const-string v3, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0x93

    aput-boolean v2, v0, v3

    .line 412
    new-instance v3, Lcom/clevertap/android/sdk/inapp/InAppController$5;

    invoke-direct {v3, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$5;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V

    const-string p1, "InappController#prepareNotificationForDisplay"

    invoke-virtual {v1, p1, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x94

    .line 419
    aput-boolean v2, v0, p1

    return-void
.end method

.method public final showInAppNotificationIfAny()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x95

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x96

    aput-boolean v2, v0, v1

    .line 423
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    const-string v3, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0x97

    aput-boolean v2, v0, v3

    .line 424
    new-instance v3, Lcom/clevertap/android/sdk/inapp/InAppController$6;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/inapp/InAppController$6;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const-string v4, "InAppController#showInAppNotificationIfAny"

    invoke-virtual {v1, v4, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0x98

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x99

    .line 432
    aput-boolean v2, v0, v1

    return-void
.end method

.method public showNotificationIfAvailable(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x4f

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    aput-boolean v2, v0, v1

    .line 271
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    const-string v3, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0x51

    aput-boolean v2, v0, v3

    .line 272
    new-instance v3, Lcom/clevertap/android/sdk/inapp/InAppController$3;

    invoke-direct {v3, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$3;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V

    const-string p1, "InappController#showNotificationIfAvailable"

    invoke-virtual {v1, p1, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x52

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x53

    .line 280
    aput-boolean v2, v0, p1

    return-void
.end method

.method public final updateBlacklistedActivitySet()V
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController;->$jacocoInit()[Z

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x9a

    aput-boolean v2, v0, v1

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x9b

    aput-boolean v2, v0, v1

    .line 436
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    const/16 v1, 0x9c

    :try_start_0
    aput-boolean v2, v0, v1

    .line 438
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ManifestInfo;->getExcludedActivities()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x9d

    .line 439
    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x9e

    aput-boolean v2, v0, v3

    const-string v3, ","

    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 441
    array-length v3, v1

    const/4 v4, 0x0

    const/16 v5, 0x9f

    aput-boolean v2, v0, v5

    :goto_0
    if-lt v4, v3, :cond_2

    const/16 v1, 0xa0

    aput-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/16 v1, 0xa3

    .line 447
    aput-boolean v2, v0, v1

    goto :goto_2

    .line 441
    :cond_2
    :try_start_1
    aget-object v5, v1, v4

    const/16 v6, 0xa1

    aput-boolean v2, v0, v6

    .line 442
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0xa2

    .line 441
    aput-boolean v2, v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 v1, 0xa4

    .line 445
    aput-boolean v2, v0, v1

    .line 448
    :goto_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In-app notifications will not be shown on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    const/16 v6, 0xa5

    aput-boolean v2, v0, v6

    .line 449
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa6

    aput-boolean v2, v0, v5

    .line 448
    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa7

    aput-boolean v2, v0, v1

    :goto_3
    const/16 v1, 0xa8

    .line 451
    aput-boolean v2, v0, v1

    return-void
.end method
