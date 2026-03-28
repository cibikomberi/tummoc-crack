.class public Lcom/clevertap/android/sdk/pushnotification/PushProviders;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final allDisabledPushTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation
.end field

.field public final allEnabledPushTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation
.end field

.field public final analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public final availableCTPushProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public final customEnabledPushTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation
.end field

.field public iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

.field public final tokenLock:Ljava/lang/Object;

.field public tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

.field public final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x76e01fd79e7cf5abL    # 4.06190099651209E264

    const/16 v2, 0x1e7

    const-string v3, "com/clevertap/android/sdk/pushnotification/PushProviders"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "baseDatabaseManager",
            "validationResultStack",
            "analyticsManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allDisabledPushTypes:Ljava/util/ArrayList;

    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    const/4 v1, 0x7

    aput-boolean v2, v0, v1

    .line 89
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    .line 93
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenLock:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 123
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 124
    iput-object p4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 125
    iput-object p5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/16 p1, 0x9

    aput-boolean v2, v0, p1

    .line 126
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->initPushAmp()V

    const/16 p1, 0xa

    .line 127
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v1, 0x1d8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    const/16 v1, 0x1d9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/AnalyticsManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/16 v1, 0x1e2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)I
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPingFrequency(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0x1e3

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return p0
.end method

.method public static synthetic access$1300(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->refreshCTProviderTokens()V

    const/16 p0, 0x1e5

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-void
.end method

.method public static synthetic access$1400(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->refreshCustomProviderTokens()V

    const/16 p0, 0x1e6

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-void
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    const/16 v1, 0x1da

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->triggerNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    const/16 p0, 0x1db

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->alreadyHaveToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z

    move-result p0

    const/16 p1, 0x1dc

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return p0
.end method

.method public static synthetic access$500(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Landroid/content/Context;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    const/16 v1, 0x1dd

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$600(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->createOrResetJobScheduler(Landroid/content/Context;)V

    const/16 p0, 0x1de

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method public static synthetic access$800(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->parseTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/16 p1, 0x1e0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method public static synthetic access$900(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isTimeBetweenDNDTime(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    const/16 p1, 0x1e1

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return p0
.end method

.method public static getJobInfo(ILandroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobId",
            "jobScheduler"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 970
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v1, 0x15c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    const/16 v3, 0x15d

    aput-boolean v2, v0, v3

    .line 971
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    if-ne v3, p0, :cond_0

    const/16 p0, 0x15e

    .line 972
    aput-boolean v2, v0, p0

    return-object v1

    :cond_0
    const/16 v1, 0x15f

    .line 974
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/16 p1, 0x160

    .line 975
    aput-boolean v2, v0, p1

    return-object p0
.end method

.method public static load(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/ControllerManager;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "baseDatabaseManager",
            "validationResultStack",
            "analyticsManager",
            "controllerManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 108
    new-instance v7, Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    .line 110
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->init()V

    aput-boolean p1, v0, p1

    .line 111
    invoke-virtual {p5, v7}, Lcom/clevertap/android/sdk/ControllerManager;->setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    const/4 p0, 0x2

    .line 112
    aput-boolean p1, v0, p0

    return-object v7
.end method


# virtual methods
.method public _createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
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

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/16 p1, 0xb

    .line 144
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "wzrk_pn"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 p1, 0xc

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0xd

    .line 145
    aput-boolean v1, v0, p1

    return-void

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xe

    aput-boolean v1, v0, v2

    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v2

    const/16 v3, 0x12

    aput-boolean v1, v0, v3

    const-string v3, "CleverTapAPI#_createNotification"

    .line 156
    new-instance v4, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;

    invoke-direct {v4, p0, p2, p1, p3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 207
    aput-boolean v1, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/16 p2, 0x14

    .line 205
    aput-boolean v1, v0, p2

    .line 206
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Failed to process push notification"

    invoke-virtual {p2, p3, v2, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x15

    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0x16

    .line 208
    aput-boolean v1, v0, p1

    return-void

    :cond_2
    const/16 p1, 0xf

    .line 148
    aput-boolean v1, v0, p1

    .line 149
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 p3, 0x10

    aput-boolean v1, v0, p3

    .line 150
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Instance is set for Analytics only, cannot create notification"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x11

    .line 151
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final alreadyHaveToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newToken",
            "pushType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x5d

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x5e

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5f

    aput-boolean v2, v0, v1

    .line 438
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x60

    aput-boolean v2, v0, p1

    :goto_0
    const/4 p1, 0x0

    const/16 v1, 0x62

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_2
    const/16 p1, 0x61

    aput-boolean v2, v0, p1

    const/4 p1, 0x1

    :goto_1
    if-nez p2, :cond_3

    const/16 p2, 0x63

    .line 439
    aput-boolean v2, v0, p2

    goto :goto_2

    :cond_3
    const/16 v1, 0x64

    aput-boolean v2, v0, v1

    .line 440
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Token Already available value: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "PushProvider"

    invoke-virtual {v1, v3, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x65

    aput-boolean v2, v0, p2

    :goto_2
    const/16 p2, 0x66

    .line 442
    aput-boolean v2, v0, p2

    return p1
.end method

.method public cacheToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "token",
            "pushType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x17

    aput-boolean v2, v0, p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 v1, 0x18

    aput-boolean v2, v0, v1

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0x1b

    aput-boolean v2, v0, v3

    const-string v3, "PushProviders#cacheToken"

    .line 223
    new-instance v4, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;

    invoke-direct {v4, p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 242
    aput-boolean v2, v0, p1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/16 v3, 0x1d

    .line 240
    aput-boolean v2, v0, v3

    .line 241
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Unable to cache token "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushProvider"

    invoke-virtual {v3, p2, p1, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x1e

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x1f

    .line 243
    aput-boolean v2, v0, p1

    return-void

    :cond_1
    const/16 p1, 0x19

    .line 217
    aput-boolean v2, v0, p1

    :goto_1
    const/16 p1, 0x1a

    .line 218
    aput-boolean v2, v0, p1

    return-void
.end method

.method public final createOrResetJobScheduler(Landroid/content/Context;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v2

    const-string v3, "pfjobid"

    const/4 v4, -0x1

    .line 522
    invoke-static {v1, v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    const/16 v6, 0x69

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    const-string v6, "jobscheduler"

    .line 523
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    .line 526
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ge v8, v9, :cond_1

    if-gez v5, :cond_0

    const/16 v1, 0x6a

    .line 527
    aput-boolean v7, v2, v1

    goto :goto_0

    :cond_0
    const/16 v8, 0x6b

    aput-boolean v7, v2, v8

    .line 528
    invoke-virtual {v6, v5}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/16 v5, 0x6c

    aput-boolean v7, v2, v5

    .line 529
    invoke-static {v1, v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v1, 0x6d

    aput-boolean v7, v2, v1

    .line 532
    :goto_0
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v4, 0x6e

    aput-boolean v7, v2, v4

    .line 533
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Push Amplification feature is not supported below Oreo"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x6f

    .line 534
    aput-boolean v7, v2, v1

    return-void

    :cond_1
    if-nez v6, :cond_2

    const/16 v1, 0x70

    .line 538
    aput-boolean v7, v2, v1

    return-void

    .line 540
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPingFrequency(Landroid/content/Context;)I

    move-result v8

    if-ltz v5, :cond_3

    const/16 v9, 0x71

    .line 542
    aput-boolean v7, v2, v9

    goto :goto_1

    :cond_3
    if-ltz v8, :cond_c

    const/16 v9, 0x72

    aput-boolean v7, v2, v9

    :goto_1
    if-gez v8, :cond_4

    const/16 v8, 0x74

    .line 546
    aput-boolean v7, v2, v8

    .line 547
    invoke-virtual {v6, v5}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/16 v5, 0x75

    aput-boolean v7, v2, v5

    .line 548
    invoke-static {v1, v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v1, 0x76

    .line 549
    aput-boolean v7, v2, v1

    return-void

    .line 552
    :cond_4
    new-instance v9, Landroid/content/ComponentName;

    const-class v10, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    invoke-direct {v9, v1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-ltz v5, :cond_5

    const/16 v11, 0x77

    .line 553
    aput-boolean v7, v2, v11

    goto :goto_2

    :cond_5
    if-gtz v8, :cond_6

    const/16 v11, 0x78

    aput-boolean v7, v2, v11

    :goto_2
    const/16 v11, 0x7a

    aput-boolean v7, v2, v11

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    const/16 v11, 0x79

    aput-boolean v7, v2, v11

    const/4 v11, 0x1

    :goto_3
    const/16 v12, 0x7b

    aput-boolean v7, v2, v12

    .line 556
    invoke-static {v5, v6}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getJobInfo(ILandroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v12

    const-wide/32 v13, 0xea60

    if-nez v12, :cond_7

    const/16 v4, 0x7c

    .line 557
    aput-boolean v7, v2, v4

    move/from16 v17, v11

    goto :goto_4

    :cond_7
    const/16 v15, 0x7d

    aput-boolean v7, v2, v15

    .line 558
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v15

    move/from16 v17, v11

    int-to-long v10, v8

    mul-long v10, v10, v13

    cmp-long v18, v15, v10

    if-nez v18, :cond_8

    const/16 v4, 0x7e

    aput-boolean v7, v2, v4

    :goto_4
    move/from16 v11, v17

    goto :goto_5

    :cond_8
    const/16 v10, 0x7f

    aput-boolean v7, v2, v10

    .line 559
    invoke-virtual {v6, v5}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/16 v5, 0x80

    aput-boolean v7, v2, v5

    .line 560
    invoke-static {v1, v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v4, 0x81

    .line 561
    aput-boolean v7, v2, v4

    const/4 v11, 0x1

    :goto_5
    if-nez v11, :cond_9

    const/16 v1, 0x82

    .line 564
    aput-boolean v7, v2, v1

    goto/16 :goto_7

    :cond_9
    const/16 v4, 0x83

    aput-boolean v7, v2, v4

    .line 565
    iget-object v4, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x84

    aput-boolean v7, v2, v5

    .line 566
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v4, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/16 v9, 0x85

    aput-boolean v7, v2, v9

    .line 567
    invoke-virtual {v5, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/16 v9, 0x86

    aput-boolean v7, v2, v9

    const/4 v9, 0x0

    .line 568
    invoke-virtual {v5, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    const/16 v9, 0x87

    aput-boolean v7, v2, v9

    int-to-long v8, v8

    mul-long v8, v8, v13

    const-wide/32 v10, 0x493e0

    .line 570
    invoke-static {v5, v8, v9, v10, v11}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    const/16 v8, 0x88

    aput-boolean v7, v2, v8

    .line 571
    invoke-static {v5, v7}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    const/16 v8, 0x89

    aput-boolean v7, v2, v8

    const-string v8, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 573
    invoke-static {v1, v8}, Lcom/clevertap/android/sdk/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    const/16 v8, 0x8a

    aput-boolean v7, v2, v8

    goto :goto_6

    :cond_a
    const/16 v8, 0x8b

    aput-boolean v7, v2, v8

    .line 574
    invoke-virtual {v5, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const/16 v8, 0x8c

    aput-boolean v7, v2, v8

    .line 577
    :goto_6
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v5

    const/16 v8, 0x8d

    aput-boolean v7, v2, v8

    .line 578
    invoke-virtual {v6, v5}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v5

    if-ne v5, v7, :cond_b

    const/16 v5, 0x8e

    .line 579
    aput-boolean v7, v2, v5

    .line 580
    iget-object v5, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Job scheduled - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8f

    aput-boolean v7, v2, v5

    .line 581
    invoke-static {v1, v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v1, 0x90

    aput-boolean v7, v2, v1

    goto :goto_7

    .line 583
    :cond_b
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Job not scheduled - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x91

    aput-boolean v7, v2, v1

    :goto_7
    const/16 v1, 0x92

    .line 586
    aput-boolean v7, v2, v1

    return-void

    :cond_c
    const/16 v1, 0x73

    .line 543
    aput-boolean v7, v2, v1

    return-void
.end method

.method public final createProviders()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 595
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x93

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 597
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0x94

    aput-boolean v3, v0, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/16 v5, 0x95

    aput-boolean v3, v0, v5

    .line 598
    invoke-virtual {p0, v4, v3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCTPushProviderFromPushType(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    move-result-object v4

    if-nez v4, :cond_0

    const/16 v4, 0x96

    .line 601
    aput-boolean v3, v0, v4

    goto :goto_0

    .line 604
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x97

    .line 605
    aput-boolean v3, v0, v4

    goto :goto_0

    .line 607
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allDisabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0x98

    aput-boolean v3, v0, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 611
    sget-object v5, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    if-eq v4, v5, :cond_2

    const/16 v4, 0x99

    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_2
    const/16 v6, 0x9a

    aput-boolean v3, v0, v6

    .line 612
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9b

    aput-boolean v3, v0, v6

    .line 613
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v4, 0x9c

    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_3
    const/16 v5, 0x9d

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 614
    invoke-virtual {p0, v4, v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCTPushProviderFromPushType(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    move-result-object v5

    .line 616
    instance-of v6, v5, Lcom/clevertap/android/sdk/pushnotification/UnregistrableCTPushProvider;

    if-nez v6, :cond_4

    const/16 v4, 0x9e

    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_4
    const/16 v6, 0x9f

    aput-boolean v3, v0, v6

    .line 617
    check-cast v5, Lcom/clevertap/android/sdk/pushnotification/UnregistrableCTPushProvider;

    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    invoke-interface {v5, v6}, Lcom/clevertap/android/sdk/pushnotification/UnregistrableCTPushProvider;->unregisterPush(Landroid/content/Context;)V

    const/16 v5, 0xa0

    aput-boolean v3, v0, v5

    .line 618
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unregistering existing token for disabled "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "PushProvider"

    invoke-virtual {v5, v6, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa1

    aput-boolean v3, v0, v4

    :goto_2
    const/16 v4, 0xa2

    .line 623
    aput-boolean v3, v0, v4

    goto :goto_1

    :cond_5
    const/16 v2, 0xa3

    .line 625
    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final deviceTokenDidRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "type"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0xb7

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0xb8

    aput-boolean v2, v0, v1

    .line 669
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Notifying devicePushTokenDidRefresh: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb9

    aput-boolean v2, v0, v1

    .line 670
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    invoke-interface {v1, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;->devicePushTokenDidRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 p1, 0xba

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0xbb

    .line 672
    aput-boolean v2, v0, p1

    return-void
.end method

.method public doTokenRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "pushType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x20

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x21

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x22

    .line 248
    aput-boolean v2, v0, p1

    return-void

    .line 250
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$8;->$SwitchMap$com$clevertap$android$sdk$pushnotification$PushConstants$PushType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x5

    if-eq p2, v1, :cond_2

    const/16 p1, 0x23

    aput-boolean v2, v0, p1

    goto :goto_1

    .line 264
    :cond_2
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, p1, p2, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    const/16 p1, 0x28

    aput-boolean v2, v0, p1

    goto :goto_1

    .line 261
    :cond_3
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, p1, p2, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    const/16 p1, 0x27

    .line 262
    aput-boolean v2, v0, p1

    goto :goto_1

    .line 258
    :cond_4
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, p1, p2, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    const/16 p1, 0x26

    .line 259
    aput-boolean v2, v0, p1

    goto :goto_1

    .line 255
    :cond_5
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, p1, p2, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    const/16 p1, 0x25

    .line 256
    aput-boolean v2, v0, p1

    goto :goto_1

    .line 252
    :cond_6
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, p1, p2, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    const/16 p1, 0x24

    .line 253
    aput-boolean v2, v0, p1

    :goto_1
    const/16 p1, 0x29

    .line 267
    aput-boolean v2, v0, p1

    return-void
.end method

.method public final findCTPushProviders(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 675
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "PushProvider"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0xbc

    aput-boolean v3, v0, p1

    .line 676
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "No push providers found!. Make sure to install at least one push provider"

    invoke-virtual {p1, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbd

    .line 678
    aput-boolean v3, v0, p1

    return-void

    .line 681
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v1, 0xbe

    aput-boolean v3, v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    const/16 v4, 0xbf

    aput-boolean v3, v0, v4

    .line 682
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isValid(Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0xc0

    aput-boolean v3, v0, v4

    .line 683
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid Provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc1

    .line 684
    aput-boolean v3, v0, v1

    goto :goto_0

    .line 687
    :cond_1
    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->isSupported()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0xc2

    aput-boolean v3, v0, v4

    .line 688
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported Provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc3

    .line 689
    aput-boolean v3, v0, v1

    goto :goto_0

    .line 692
    :cond_2
    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xc4

    aput-boolean v3, v0, v4

    .line 693
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Available Provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc5

    aput-boolean v3, v0, v4

    .line 694
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xc6

    aput-boolean v3, v0, v1

    goto :goto_1

    .line 696
    :cond_3
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unavailable Provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc7

    aput-boolean v3, v0, v1

    :goto_1
    const/16 v1, 0xc8

    .line 698
    aput-boolean v3, v0, v1

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0xc9

    .line 699
    aput-boolean v3, v0, p1

    return-void
.end method

.method public final findCustomEnabledPushTypes()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 702
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0xca

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 703
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0xcb

    aput-boolean v2, v0, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    const/16 v4, 0xcc

    aput-boolean v2, v0, v4

    .line 704
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    invoke-interface {v3}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/16 v3, 0xcd

    .line 705
    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0xce

    .line 706
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final findEnabledPushTypes()V
    .locals 12

    const-string v0, "PushProvider"

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v1

    .line 711
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAllowedPushTypes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getPushTypes(Ljava/util/ArrayList;)[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0xcf

    const/4 v5, 0x1

    aput-boolean v5, v1, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    const/16 v7, 0xd0

    aput-boolean v5, v1, v7

    .line 712
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getMessagingSDKClassName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd1

    :try_start_0
    aput-boolean v5, v1, v8

    .line 714
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/16 v8, 0xd2

    aput-boolean v5, v1, v8

    .line 715
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xd3

    aput-boolean v5, v1, v8

    .line 716
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SDK Class Available :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xd4

    aput-boolean v5, v1, v8

    .line 719
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getRunningDevices()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    const-string v10, "disabling "

    if-eq v8, v9, :cond_0

    const/16 v8, 0xd5

    :try_start_1
    aput-boolean v5, v1, v8

    goto :goto_1

    :cond_0
    const/16 v8, 0xd6

    aput-boolean v5, v1, v8

    .line 720
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/16 v8, 0xd7

    aput-boolean v5, v1, v8

    .line 721
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allDisabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xd8

    aput-boolean v5, v1, v8

    .line 722
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " due to flag set as PushConstants.NO_DEVICES"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xd9

    aput-boolean v5, v1, v8

    .line 726
    :goto_1
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getRunningDevices()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    const/16 v6, 0xda

    aput-boolean v5, v1, v6

    goto :goto_2

    :cond_1
    const/16 v8, 0xdb

    aput-boolean v5, v1, v8

    .line 727
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/clevertap/android/sdk/utils/PackageUtils;->isXiaomiDeviceRunningMiui(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v6, 0xdc

    aput-boolean v5, v1, v6

    goto :goto_2

    :cond_2
    const/16 v8, 0xdd

    aput-boolean v5, v1, v8

    .line 728
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/16 v8, 0xde

    aput-boolean v5, v1, v8

    .line 729
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allDisabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xdf

    aput-boolean v5, v1, v8

    .line 730
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " due to flag set as PushConstants.XIAOMI_MIUI_DEVICES"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0xe0

    aput-boolean v5, v1, v6

    :goto_2
    const/16 v6, 0xe1

    .line 738
    aput-boolean v5, v1, v6

    goto :goto_3

    :catch_0
    move-exception v6

    const/16 v8, 0xe2

    .line 735
    aput-boolean v5, v1, v8

    .line 736
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SDK class Not available "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Exception:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xe3

    aput-boolean v5, v1, v7

    .line 737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xe4

    aput-boolean v5, v1, v7

    .line 736
    invoke-virtual {v8, v0, v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xe5

    aput-boolean v5, v1, v6

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0xe6

    .line 711
    aput-boolean v5, v1, v6

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe7

    .line 740
    aput-boolean v5, v1, v0

    return-void
.end method

.method public forcePushDeviceToken(Z)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "register"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->allEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x2a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/16 v4, 0x2b

    aput-boolean v3, v0, v4

    const/4 v4, 0x0

    .line 276
    invoke-virtual {p0, v4, p1, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 v2, 0x2c

    .line 277
    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d

    .line 278
    aput-boolean v3, v0, p1

    return-void
.end method

.method public getAvailablePushTypes()Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x2e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 286
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0x2f

    aput-boolean v3, v0, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    const/16 v5, 0x30

    aput-boolean v3, v0, v5

    .line 287
    invoke-interface {v4}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x31

    .line 288
    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    .line 289
    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getCTPushProviderFromPushType(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pushType",
            "isInit"
        }
    .end annotation

    const-class v0, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    const-string v1, "PushProvider"

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v2

    .line 635
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getCtProviderClassName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xa4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 636
    :try_start_0
    aput-boolean v4, v2, v3

    .line 638
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz p2, :cond_0

    new-array p2, v8, [Ljava/lang/Class;

    aput-object v0, p2, v7

    .line 641
    const-class v0, Landroid/content/Context;

    aput-object v0, p2, v4

    const-class v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    aput-object v0, p2, v6

    const/16 v0, 0xa5

    aput-boolean v4, v2, v0

    .line 642
    invoke-virtual {v3, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/16 v0, 0xa6

    aput-boolean v4, v2, v0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    .line 643
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    aput-object v3, v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v0, 0xa7

    .line 645
    :try_start_1
    aput-boolean v4, v2, v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v5, p2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, p2

    goto :goto_2

    :catch_1
    move-object v5, p2

    goto/16 :goto_3

    :catch_2
    move-object v5, p2

    goto/16 :goto_4

    :catch_3
    move-object v5, p2

    goto/16 :goto_5

    :cond_0
    const/4 p2, 0x4

    :try_start_2
    new-array v9, p2, [Ljava/lang/Class;

    aput-object v0, v9, v7

    .line 646
    const-class v0, Landroid/content/Context;

    aput-object v0, v9, v4

    const-class v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    aput-object v0, v9, v6

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v9, v8

    const/16 v0, 0xa8

    aput-boolean v4, v2, v0

    .line 647
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/16 v3, 0xa9

    aput-boolean v4, v2, v3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v7

    .line 649
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    aput-object v3, p2, v4

    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    aput-object v3, p2, v6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, p2, v8

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/16 v0, 0xaa

    :try_start_3
    aput-boolean v4, v2, v0
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 651
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found provider:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 p1, 0xab

    .line 661
    aput-boolean v4, v2, p1

    goto/16 :goto_6

    :catch_4
    move-exception v0

    :goto_2
    const/16 p2, 0xb2

    .line 658
    aput-boolean v4, v2, p2

    .line 659
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to create provider "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Exception:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xb3

    aput-boolean v4, v2, p1

    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb4

    aput-boolean v4, v2, v0

    .line 659
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb5

    aput-boolean v4, v2, p1

    goto :goto_6

    :catch_5
    :goto_3
    const/16 p2, 0xb0

    .line 656
    aput-boolean v4, v2, p2

    .line 657
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create provider ClassNotFoundException"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb1

    .line 661
    aput-boolean v4, v2, p1

    goto :goto_6

    :catch_6
    :goto_4
    const/16 p2, 0xae

    .line 654
    aput-boolean v4, v2, p2

    .line 655
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create provider IllegalAccessException"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xaf

    .line 661
    aput-boolean v4, v2, p1

    goto :goto_6

    :catch_7
    :goto_5
    const/16 p2, 0xac

    .line 652
    aput-boolean v4, v2, p2

    .line 653
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create provider InstantiationException"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xad

    .line 661
    aput-boolean v4, v2, p1

    :goto_6
    const/16 p1, 0xb6

    .line 662
    aput-boolean v4, v2, p1

    return-object v5
.end method

.method public getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "PushProvider"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/16 v4, 0x33

    .line 297
    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_0
    const/16 v4, 0x34

    aput-boolean v3, v0, v4

    .line 298
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getTokenPrefKey()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x35

    aput-boolean v3, v0, v5

    .line 299
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v4, 0x36

    aput-boolean v3, v0, v4

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0x3a

    .line 305
    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_1
    const/16 v4, 0x3b

    aput-boolean v3, v0, v4

    .line 306
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Unable to find cached Token for type "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3c

    aput-boolean v3, v0, p1

    :goto_1
    const/16 p1, 0x3d

    .line 308
    aput-boolean v3, v0, p1

    return-object v2

    :cond_2
    const/16 v5, 0x37

    .line 299
    aput-boolean v3, v0, v5

    .line 300
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v5, v6, v4, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x38

    aput-boolean v3, v0, v4

    .line 301
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "getting Cached Token - "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x39

    .line 302
    aput-boolean v3, v0, p1

    return-object v2
.end method

.method public final getPingFrequency(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "pf"

    const/16 v2, 0xf0

    .line 743
    invoke-static {p1, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0xe8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p1
.end method

.method public handleToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "pushType",
            "register"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/16 p3, 0x40

    .line 329
    aput-boolean v1, v0, p3

    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->registerToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 p1, 0x41

    aput-boolean v1, v0, p1

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->unregisterToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 p1, 0x42

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x43

    .line 334
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final init()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 752
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->findEnabledPushTypes()V

    const/16 v1, 0xe9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 754
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->createProviders()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xea

    aput-boolean v2, v0, v3

    .line 756
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->findCTPushProviders(Ljava/util/List;)V

    const/16 v1, 0xeb

    aput-boolean v2, v0, v1

    .line 758
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->findCustomEnabledPushTypes()V

    const/16 v1, 0xec

    .line 759
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final initPushAmp()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 762
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0xed

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v3, 0xee

    aput-boolean v2, v0, v3

    .line 763
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xef

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xf0

    aput-boolean v2, v0, v1

    .line 764
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0xf1

    aput-boolean v2, v0, v3

    .line 765
    new-instance v3, Lcom/clevertap/android/sdk/pushnotification/PushProviders$6;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$6;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    const-string v4, "createOrResetJobScheduler"

    invoke-virtual {v1, v4, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0xf2

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0xf3

    .line 777
    aput-boolean v2, v0, v1

    return-void
.end method

.method public isNotificationSupported()Z
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getAvailablePushTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x44

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/16 v4, 0x45

    aput-boolean v3, v0, v4

    .line 341
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x46

    .line 342
    aput-boolean v3, v0, v1

    return v3

    :cond_0
    const/16 v2, 0x47

    .line 344
    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x48

    .line 345
    aput-boolean v3, v0, v2

    return v1
.end method

.method public final isTimeBetweenDNDTime(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startTime",
            "stopTime",
            "currentTime"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 781
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xf4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 782
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xf5

    aput-boolean v3, v0, v2

    .line 784
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v4, 0xf6

    aput-boolean v3, v0, v4

    .line 785
    invoke-virtual {v2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p3, 0xf7

    aput-boolean v3, v0, p3

    .line 787
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/16 v4, 0xf8

    aput-boolean v3, v0, v4

    .line 788
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v4, 0xf9

    aput-boolean v3, v0, v4

    .line 790
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-ltz p1, :cond_0

    const/16 p1, 0xfa

    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0xfb

    aput-boolean v3, v0, p1

    .line 791
    invoke-virtual {v2, p3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    const/4 p2, 0x5

    if-ltz p1, :cond_1

    const/16 p1, 0xfc

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xfd

    aput-boolean v3, v0, p1

    .line 792
    invoke-virtual {v2, p2, v3}, Ljava/util/Calendar;->add(II)V

    const/16 p1, 0xfe

    aput-boolean v3, v0, p1

    .line 794
    :goto_0
    invoke-virtual {p3, p2, v3}, Ljava/util/Calendar;->add(II)V

    const/16 p1, 0xff

    aput-boolean v3, v0, p1

    .line 796
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_2

    const/16 p1, 0x100

    aput-boolean v3, v0, p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x101

    aput-boolean v3, v0, p1

    .line 797
    invoke-virtual {v2, p3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-ltz p1, :cond_3

    const/16 p1, 0x102

    aput-boolean v3, v0, p1

    :goto_2
    const/4 p1, 0x0

    const/16 p2, 0x104

    aput-boolean v3, v0, p2

    goto :goto_3

    :cond_3
    const/16 p1, 0x103

    aput-boolean v3, v0, p1

    const/4 p1, 0x1

    :goto_3
    const/16 p2, 0x105

    .line 796
    aput-boolean v3, v0, p2

    return p1
.end method

.method public final isValid(Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 802
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->minSDKSupportVersionCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "PushProvider"

    const/4 v4, 0x1

    const v5, 0x9e34

    if-ge v5, v1, :cond_0

    const/16 p1, 0x106

    aput-boolean v4, v0, p1

    .line 803
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "Provider: %s version %s does not match the SDK version %s. Make sure all CleverTap dependencies are the same version."

    invoke-virtual {p1, v3, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x107

    .line 805
    aput-boolean v4, v0, p1

    return v2

    .line 807
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$8;->$SwitchMap$com$clevertap$android$sdk$pushnotification$PushConstants$PushType:[I

    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const-string v5, "Invalid Provider: "

    if-eq v1, v4, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3

    const/4 v7, 0x4

    if-eq v1, v7, :cond_3

    const/4 v7, 0x5

    if-eq v1, v7, :cond_1

    const/16 p1, 0x108

    aput-boolean v4, v0, p1

    goto :goto_0

    .line 819
    :cond_1
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPlatform()I

    move-result v1

    if-ne v1, v6, :cond_2

    const/16 p1, 0x10e

    aput-boolean v4, v0, p1

    goto :goto_0

    :cond_2
    const/16 v1, 0x10f

    aput-boolean v4, v0, v1

    .line 820
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x110

    aput-boolean v4, v0, v5

    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ADM delivery is only available for Amazon platforms."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x111

    aput-boolean v4, v0, v5

    .line 822
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x112

    aput-boolean v4, v0, v5

    .line 820
    invoke-virtual {v1, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x113

    .line 823
    aput-boolean v4, v0, p1

    return v2

    .line 812
    :cond_3
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPlatform()I

    move-result v1

    if-ne v1, v4, :cond_4

    const/16 p1, 0x109

    aput-boolean v4, v0, p1

    :goto_0
    const/16 p1, 0x114

    .line 828
    aput-boolean v4, v0, p1

    return v4

    :cond_4
    const/16 v1, 0x10a

    .line 812
    aput-boolean v4, v0, v1

    .line 813
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " delivery is only available for Android platforms."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x10b

    aput-boolean v4, v0, v5

    .line 814
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x10c

    aput-boolean v4, v0, v5

    .line 813
    invoke-virtual {v1, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10d

    .line 815
    aput-boolean v4, v0, p1

    return v2
.end method

.method public onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "freshToken",
            "pushType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x49

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    aput-boolean v2, v0, v1

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->doTokenRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 v1, 0x4b

    aput-boolean v2, v0, v1

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->deviceTokenDidRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 p1, 0x4c

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x4d

    .line 354
    aput-boolean v2, v0, p1

    return-void
.end method

.method public onTokenRefresh()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->refreshAllTokens()V

    const/16 v1, 0x4e

    const/4 v2, 0x1

    .line 359
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final parseTimeToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x115

    const/4 v2, 0x1

    .line 833
    aput-boolean v2, v0, v1

    .line 834
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "HH:mm"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/16 v3, 0x116

    :try_start_0
    aput-boolean v2, v0, v3

    .line 836
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x117

    aput-boolean v2, v0, v1

    return-object p1

    :catch_0
    const/16 p1, 0x118

    .line 837
    aput-boolean v2, v0, p1

    .line 838
    new-instance p1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/16 v1, 0x119

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public final pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "register",
            "pushType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/16 p1, 0x11a

    .line 844
    aput-boolean v1, v0, p1

    return-void

    .line 846
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x11b

    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x11c

    aput-boolean v1, v0, v2

    :goto_0
    const/16 v2, 0x11d

    aput-boolean v1, v0, v2

    .line 847
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0x11e

    .line 848
    aput-boolean v1, v0, p1

    return-void

    .line 850
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->tokenLock:Ljava/lang/Object;

    monitor-enter v2

    const/16 v3, 0x11f

    :try_start_0
    aput-boolean v1, v0, v3

    .line 851
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v4, 0x120

    aput-boolean v1, v0, v4

    .line 852
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    const-string p2, "register"

    const/16 v5, 0x121

    .line 853
    aput-boolean v1, v0, v5

    goto :goto_1

    :cond_3
    const-string/jumbo p2, "unregister"

    const/16 v5, 0x122

    aput-boolean v1, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/16 v5, 0x123

    :try_start_1
    aput-boolean v1, v0, v5

    const-string v5, "action"

    .line 855
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v5, 0x124

    aput-boolean v1, v0, v5

    const-string v5, "id"

    .line 856
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v5, 0x125

    aput-boolean v1, v0, v5

    const-string/jumbo v5, "type"

    .line 857
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v5, 0x126

    aput-boolean v1, v0, v5

    const-string v5, "data"

    .line 858
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0x127

    aput-boolean v1, v0, v4

    .line 859
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " device token "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x128

    aput-boolean v1, v0, p1

    .line 860
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->sendDataEvent(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x129

    .line 864
    :try_start_2
    aput-boolean v1, v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    const/16 v3, 0x12a

    .line 861
    aput-boolean v1, v0, v3

    .line 863
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " device token failed"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x12b

    aput-boolean v1, v0, p1

    .line 865
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x12d

    .line 866
    aput-boolean v1, v0, p1

    return-void

    :catchall_1
    move-exception p1

    .line 865
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p2, 0x12c

    aput-boolean v1, v0, p2

    throw p1
.end method

.method public final refreshAllTokens()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v2, 0x12e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 873
    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/PushProviders$7;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$7;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    const-string v4, "PushProviders#refreshAllTokens"

    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0x12f

    .line 884
    aput-boolean v3, v0, v1

    return-void
.end method

.method public final refreshCTProviderTokens()V
    .locals 8

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 887
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->availableCTPushProviders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x130

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    const/16 v4, 0x131

    :try_start_0
    aput-boolean v3, v0, v4

    .line 889
    invoke-interface {v2}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->requestToken()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x132

    .line 893
    aput-boolean v3, v0, v2

    goto :goto_1

    :catchall_0
    move-exception v4

    const/16 v5, 0x133

    .line 890
    aput-boolean v3, v0, v5

    .line 892
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Token Refresh error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "PushProvider"

    invoke-virtual {v5, v6, v2, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x134

    aput-boolean v3, v0, v2

    :goto_1
    const/16 v2, 0x135

    .line 894
    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x136

    .line 895
    aput-boolean v3, v0, v1

    return-void
.end method

.method public final refreshCustomProviderTokens()V
    .locals 8

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 898
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->customEnabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x137

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/16 v4, 0x138

    :try_start_0
    aput-boolean v3, v0, v4

    .line 900
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getCachedToken(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x139

    .line 903
    aput-boolean v3, v0, v2

    goto :goto_1

    :catchall_0
    move-exception v4

    const/16 v5, 0x13a

    .line 901
    aput-boolean v3, v0, v5

    .line 902
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Token Refresh error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "PushProvider"

    invoke-virtual {v5, v6, v2, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x13b

    aput-boolean v3, v0, v2

    :goto_1
    const/16 v2, 0x13c

    .line 904
    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x13d

    .line 905
    aput-boolean v3, v0, v1

    return-void
.end method

.method public final registerToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "pushType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 908
    invoke-virtual {p0, p1, v1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 v2, 0x13e

    aput-boolean v1, v0, v2

    .line 909
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->cacheToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 p1, 0x13f

    .line 910
    aput-boolean v1, v0, p1

    return-void
.end method

.method public runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "parameters"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v2, 0x67

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 447
    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;Landroid/app/job/JobParameters;)V

    const-string/jumbo p1, "runningJobService"

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x68

    .line 516
    aput-boolean v3, v0, p1

    return-void
.end method

.method public final setPingFrequency(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pingFrequency"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "pf"

    .line 922
    invoke-static {p1, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 p1, 0x145

    const/4 p2, 0x1

    .line 923
    aput-boolean p2, v0, p1

    return-void
.end method

.method public setPushNotificationRenderer(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iNotificationRenderer"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 980
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    const/16 p1, 0x161

    const/4 v1, 0x1

    .line 981
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final triggerNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "extras",
            "notificationId"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v0, p3

    const-string v2, " to notificationId int: "

    const-string v3, "Converting collapse_key: "

    const-string/jumbo v10, "true"

    const-string/jumbo v4, "wzrk_sound"

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v11

    const/16 v5, 0x162

    const/4 v12, 0x1

    .line 984
    aput-boolean v12, v11, v5

    const-string v5, "notification"

    .line 985
    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/app/NotificationManager;

    if-nez v13, :cond_0

    const/16 v0, 0x163

    .line 988
    aput-boolean v12, v11, v0

    .line 989
    iget-object v0, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to render notification, Notification Manager is null."

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x164

    .line 990
    aput-boolean v12, v11, v0

    return-void

    :cond_0
    const-string/jumbo v5, "wzrk_cid"

    const-string v14, ""

    .line 993
    invoke-virtual {v9, v5, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 994
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_1

    const/16 v16, 0x165

    aput-boolean v12, v11, v16

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x166

    aput-boolean v12, v11, v16

    const/16 v16, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    const/16 v6, 0x167

    .line 996
    aput-boolean v12, v11, v6

    goto :goto_2

    :cond_2
    const/16 v6, 0x168

    .line 998
    aput-boolean v12, v11, v6

    .line 1000
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    const/16 v6, 0x8

    const/16 v17, 0x169

    .line 1001
    aput-boolean v12, v11, v17

    .line 1002
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x16a

    aput-boolean v12, v11, v18

    goto :goto_1

    .line 1003
    :cond_3
    invoke-static {v13, v5}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 v6, 0x16b

    aput-boolean v12, v11, v6

    move-object/from16 v17, v14

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/16 v6, 0x9

    const/16 v17, 0x16c

    .line 1005
    aput-boolean v12, v11, v17

    move-object/from16 v17, v5

    :goto_1
    if-ne v6, v7, :cond_22

    const/16 v6, 0x16d

    .line 1007
    aput-boolean v12, v11, v6

    .line 1016
    :goto_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/ManifestInfo;->getNotificationIcon()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 1020
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v15, "drawable"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v6, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    const/16 v7, 0x176

    const/4 v12, 0x1

    .line 1026
    aput-boolean v12, v11, v7

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    const/16 v6, 0x174

    .line 1021
    :try_start_1
    aput-boolean v12, v11, v6

    .line 1022
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v7, 0x175

    aput-boolean v12, v11, v7

    throw v6

    :cond_6
    const/16 v6, 0x172

    const/4 v7, 0x1

    .line 1017
    aput-boolean v7, v11, v6

    .line 1018
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v12, 0x173

    aput-boolean v7, v11, v12

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/16 v6, 0x177

    const/4 v7, 0x1

    .line 1024
    aput-boolean v7, v11, v6

    .line 1025
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppIconAsIntId(Landroid/content/Context;)I

    move-result v6

    const/16 v12, 0x178

    aput-boolean v7, v11, v12

    .line 1028
    :goto_3
    iget-object v12, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    invoke-interface {v12, v6, v8}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->setSmallIcon(ILandroid/content/Context;)V

    const/16 v6, 0x179

    .line 1030
    aput-boolean v7, v11, v6

    const-string v6, "pr"

    .line 1031
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v6, 0x17a

    .line 1032
    aput-boolean v7, v11, v6

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    const/16 v15, 0x17b

    aput-boolean v7, v11, v15

    const-string v15, "high"

    .line 1033
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const/16 v15, 0x17c

    aput-boolean v7, v11, v15

    const/4 v15, 0x0

    goto :goto_4

    :cond_8
    const/16 v15, 0x17d

    .line 1034
    aput-boolean v7, v11, v15

    const/4 v15, 0x1

    :goto_4
    const-string v12, "max"

    .line 1036
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const/16 v6, 0x17e

    aput-boolean v7, v11, v6

    goto :goto_5

    :cond_9
    const/16 v6, 0x17f

    .line 1037
    aput-boolean v7, v11, v6

    const/4 v15, 0x2

    :goto_5
    const/16 v6, -0x3e8

    if-ne v0, v6, :cond_d

    const/16 v12, 0x180

    .line 1042
    :try_start_2
    aput-boolean v7, v11, v12

    .line 1044
    iget-object v12, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    const/16 v19, 0x181

    aput-boolean v7, v11, v19

    .line 1045
    invoke-interface {v12, v9}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getCollapseKey(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    const/16 v2, 0x182

    .line 1046
    aput-boolean v7, v11, v2

    move-object/from16 v21, v14

    const/4 v3, 0x1

    goto/16 :goto_9

    .line 1047
    :cond_a
    instance-of v6, v12, Ljava/lang/Number;

    if-eqz v6, :cond_b

    const/16 v2, 0x183

    aput-boolean v7, v11, v2

    .line 1048
    move-object v2, v12

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x184

    aput-boolean v7, v11, v2

    goto :goto_6

    .line 1049
    :cond_b
    instance-of v6, v12, Ljava/lang/String;

    if-nez v6, :cond_c

    const/16 v2, 0x185

    const/4 v6, 0x1

    aput-boolean v6, v11, v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    move-object/from16 v21, v14

    :goto_7
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_c
    const/4 v6, 0x1

    const/16 v7, 0x186

    :try_start_3
    aput-boolean v6, v11, v7

    .line 1051
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v7, 0x187

    aput-boolean v6, v11, v7

    .line 1052
    iget-object v6, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    iget-object v7, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v14

    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v7, v14}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v2, 0x188

    const/4 v3, 0x1

    .line 1060
    :try_start_5
    aput-boolean v3, v11, v2

    goto :goto_7

    :catch_0
    move-object/from16 v21, v14

    :catch_1
    const/16 v6, 0x189

    const/4 v7, 0x1

    .line 1055
    aput-boolean v7, v11, v6

    .line 1056
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v6, 0x18a

    aput-boolean v7, v11, v6

    .line 1057
    iget-object v6, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    iget-object v7, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18b

    const/4 v3, 0x1

    aput-boolean v3, v11, v2

    .line 1062
    :goto_8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x18c

    aput-boolean v3, v11, v2

    .line 1063
    iget-object v2, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Creating the notification id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " from collapse_key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v2, 0x18d

    const/4 v3, 0x1

    aput-boolean v3, v11, v2

    :goto_9
    const/16 v2, 0x18e

    .line 1069
    aput-boolean v3, v11, v2

    goto :goto_a

    :catch_2
    move-object/from16 v21, v14

    :catch_3
    const/16 v2, 0x18f

    const/4 v3, 0x1

    aput-boolean v3, v11, v2

    goto :goto_a

    :cond_d
    move-object/from16 v21, v14

    .line 1071
    iget-object v2, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Have user provided notificationId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " won\'t use collapse_key (if any) as basis for notificationId"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x190

    const/4 v3, 0x1

    aput-boolean v3, v11, v2

    :goto_a
    const/16 v2, -0x3e8

    if-eq v0, v2, :cond_e

    const/16 v2, 0x191

    .line 1076
    aput-boolean v3, v11, v2

    goto :goto_b

    :cond_e
    const/16 v0, 0x192

    aput-boolean v3, v11, v0

    .line 1077
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v19

    double-to-int v0, v6

    const/16 v2, 0x193

    aput-boolean v3, v11, v2

    .line 1078
    iget-object v2, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Setting random notificationId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x194

    const/4 v3, 0x1

    aput-boolean v3, v11, v2

    :goto_b
    move v12, v0

    const/4 v0, 0x0

    if-eqz v16, :cond_13

    const/16 v2, 0x195

    .line 1082
    aput-boolean v3, v11, v2

    .line 1083
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v5, 0x196

    .line 1086
    aput-boolean v3, v11, v5

    const-string/jumbo v5, "wzrk_bi"

    .line 1087
    invoke-virtual {v9, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    const/16 v5, 0x197

    .line 1088
    aput-boolean v3, v11, v5

    goto :goto_d

    :cond_f
    const/16 v6, 0x198

    :try_start_6
    aput-boolean v3, v11, v6

    .line 1090
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_10

    const/16 v5, 0x199

    .line 1091
    aput-boolean v3, v11, v5

    goto :goto_c

    :cond_10
    const/16 v6, 0x19a

    aput-boolean v3, v11, v6

    .line 1092
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v5, 0x19b

    aput-boolean v3, v11, v5

    :goto_c
    const/16 v5, 0x19c

    .line 1096
    aput-boolean v3, v11, v5

    goto :goto_d

    :catchall_1
    const/16 v5, 0x19d

    .line 1094
    aput-boolean v3, v11, v5

    :goto_d
    const-string/jumbo v5, "wzrk_bc"

    .line 1099
    invoke-virtual {v9, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const/16 v5, 0x19e

    .line 1100
    aput-boolean v3, v11, v5

    goto :goto_f

    :cond_11
    const/16 v6, 0x19f

    :try_start_7
    aput-boolean v3, v11, v6

    .line 1102
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_12

    const/16 v5, 0x1a0

    .line 1103
    aput-boolean v3, v11, v5

    goto :goto_e

    :cond_12
    const/16 v6, 0x1a1

    aput-boolean v3, v11, v6

    .line 1104
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v5, 0x1a2

    aput-boolean v3, v11, v5

    :goto_e
    const/16 v5, 0x1a3

    .line 1108
    aput-boolean v3, v11, v5

    goto :goto_f

    :catchall_2
    const/16 v5, 0x1a4

    .line 1106
    aput-boolean v3, v11, v5

    :goto_f
    const/16 v5, 0x1a5

    .line 1111
    aput-boolean v3, v11, v5

    goto :goto_10

    .line 1113
    :cond_13
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x1a6

    aput-boolean v3, v11, v5

    :goto_10
    move-object v5, v2

    .line 1116
    invoke-virtual {v5, v15}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/16 v2, 0x1a7

    :try_start_8
    aput-boolean v3, v11, v2

    .line 1119
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const/16 v0, 0x1a8

    aput-boolean v3, v11, v0

    const/4 v2, 0x1

    goto/16 :goto_16

    :cond_14
    const/16 v2, 0x1a9

    .line 1120
    aput-boolean v3, v11, v2

    .line 1122
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x1aa

    aput-boolean v3, v11, v4

    .line 1124
    instance-of v4, v2, Ljava/lang/Boolean;

    if-nez v4, :cond_15

    const/16 v4, 0x1ab

    aput-boolean v3, v11, v4

    const/4 v4, 0x1

    goto :goto_11

    :cond_15
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1c

    const/16 v3, 0x1ac

    const/4 v4, 0x1

    aput-boolean v4, v11, v3

    .line 1126
    :goto_11
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_16

    const/16 v2, 0x1af

    aput-boolean v4, v11, v2

    const/4 v3, 0x1

    goto :goto_12

    .line 1127
    :cond_16
    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x1b0

    aput-boolean v4, v11, v3

    .line 1128
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v0, 0x1b1

    aput-boolean v4, v11, v0

    const/4 v0, 0x2

    .line 1129
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    const/16 v2, 0x1b2

    aput-boolean v4, v11, v2

    goto :goto_12

    .line 1130
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v2, 0x1b3

    const/4 v3, 0x1

    aput-boolean v3, v11, v2

    :goto_12
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_18
    const/4 v3, 0x1

    const/16 v0, 0x1b4

    aput-boolean v3, v11, v0

    const-string v0, ".mp3"

    .line 1131
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x1b5

    aput-boolean v3, v11, v0

    goto :goto_13

    :cond_19
    const-string v0, ".ogg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x1b6

    const/4 v3, 0x1

    aput-boolean v3, v11, v0

    goto :goto_13

    :cond_1a
    const-string v0, ".wav"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1b7

    const/4 v3, 0x1

    aput-boolean v3, v11, v0

    goto :goto_14

    :cond_1b
    const/4 v3, 0x1

    const/16 v0, 0x1b8

    aput-boolean v3, v11, v0

    .line 1132
    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1b9

    const/4 v3, 0x1

    aput-boolean v3, v11, v0

    .line 1134
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1ba

    const/4 v4, 0x1

    aput-boolean v4, v11, v3

    .line 1135
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/raw/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v2, 0x1bb

    const/4 v3, 0x1

    aput-boolean v3, v11, v2

    goto :goto_12

    :cond_1c
    const/16 v0, 0x1ad

    const/4 v2, 0x1

    .line 1124
    aput-boolean v2, v11, v0

    const/4 v0, 0x2

    .line 1125
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    const/16 v3, 0x1ae

    aput-boolean v2, v11, v3

    :goto_15
    if-nez v0, :cond_1d

    const/16 v0, 0x1bc

    .line 1141
    aput-boolean v2, v11, v0

    goto :goto_16

    :cond_1d
    const/16 v3, 0x1bd

    aput-boolean v2, v11, v3

    .line 1142
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v0, 0x1be

    aput-boolean v2, v11, v0

    :goto_16
    const/16 v0, 0x1bf

    .line 1147
    aput-boolean v2, v11, v0

    goto :goto_17

    :catchall_3
    move-exception v0

    const/16 v2, 0x1c0

    const/4 v3, 0x1

    .line 1145
    aput-boolean v3, v11, v2

    .line 1146
    iget-object v2, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Could not process sound parameter"

    invoke-virtual {v2, v4, v6, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1c1

    aput-boolean v3, v11, v0

    .line 1149
    :goto_17
    iget-object v2, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    iget-object v6, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->renderNotification(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x1c2

    const/4 v2, 0x1

    .line 1151
    aput-boolean v2, v11, v0

    return-void

    :cond_1e
    const/4 v2, 0x1

    .line 1154
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v3, 0x1c3

    aput-boolean v2, v11, v3

    .line 1155
    invoke-virtual {v13, v12, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/16 v3, 0x1c4

    aput-boolean v2, v11, v3

    .line 1156
    iget-object v2, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rendered notification: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/Notification;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c5

    const/4 v2, 0x1

    aput-boolean v2, v11, v0

    const-string v0, "extras_from"

    .line 1158
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1c6

    aput-boolean v2, v11, v3

    if-nez v0, :cond_1f

    const/16 v0, 0x1c7

    .line 1159
    aput-boolean v2, v11, v0

    goto :goto_18

    :cond_1f
    const-string v3, "PTReceiver"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x1c8

    aput-boolean v2, v11, v0

    goto/16 :goto_19

    :cond_20
    const/16 v0, 0x1c9

    aput-boolean v2, v11, v0

    .line 1160
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1ca

    aput-boolean v2, v11, v3

    .line 1161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x14997000

    add-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1cb

    aput-boolean v2, v11, v4

    const-string/jumbo v4, "wzrk_ttl"

    .line 1160
    invoke-virtual {v9, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1cc

    aput-boolean v2, v11, v4

    .line 1162
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x1cd

    aput-boolean v2, v11, v6

    const-string/jumbo v6, "wzrk_pid"

    .line 1163
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1ce

    aput-boolean v2, v11, v7

    .line 1164
    iget-object v7, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-virtual {v7, v8}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v7

    const/16 v8, 0x1cf

    aput-boolean v2, v11, v8

    .line 1165
    iget-object v2, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Storing Push Notification..."

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - with ttl - "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 v0, 0x1d0

    const/4 v2, 0x1

    aput-boolean v2, v11, v0

    .line 1166
    invoke-virtual {v7, v6, v4, v5}, Lcom/clevertap/android/sdk/db/DBAdapter;->storePushNotificationId(Ljava/lang/String;J)V

    const/16 v0, 0x1d1

    aput-boolean v2, v11, v0

    const-string/jumbo v0, "wzrk_rnv"

    .line 1168
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v0, 0xa

    new-array v3, v2, [Ljava/lang/String;

    const/16 v4, 0x1d2

    .line 1170
    aput-boolean v2, v11, v4

    .line 1171
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x200

    invoke-static {v4, v0, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v0

    const/16 v3, 0x1d3

    aput-boolean v2, v11, v3

    .line 1172
    iget-object v3, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    const/16 v3, 0x1d4

    aput-boolean v2, v11, v3

    .line 1173
    iget-object v3, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v0, 0x1d5

    .line 1174
    aput-boolean v2, v11, v0

    return-void

    .line 1176
    :cond_21
    iget-object v0, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {v0, v9}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationViewedEvent(Landroid/os/Bundle;)V

    const/16 v0, 0x1d6

    aput-boolean v2, v11, v0

    :goto_19
    const/16 v0, 0x1d7

    .line 1178
    aput-boolean v2, v11, v0

    return-void

    :cond_22
    const/4 v2, 0x1

    const/16 v0, 0x16e

    .line 1007
    aput-boolean v2, v11, v0

    new-array v0, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v17, v0, v3

    const/16 v3, 0x200

    .line 1008
    invoke-static {v3, v6, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v0

    const/16 v3, 0x16f

    aput-boolean v2, v11, v3

    .line 1009
    iget-object v3, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x170

    aput-boolean v2, v11, v3

    .line 1010
    iget-object v3, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v0, 0x171

    .line 1011
    aput-boolean v2, v11, v0

    return-void
.end method

.method public unregisterToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "pushType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 406
    invoke-virtual {p0, p1, v1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->pushDeviceTokenEvent(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 p1, 0x51

    const/4 p2, 0x1

    .line 407
    aput-boolean p2, v0, p1

    return-void
.end method

.method public updatePingFrequencyIfNeeded(Landroid/content/Context;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "frequency"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->$jacocoInit()[Z

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ping frequency received - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 v1, 0x52

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 414
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stored Ping Frequency - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPingFrequency(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 v1, 0x53

    aput-boolean v2, v0, v1

    .line 415
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPingFrequency(Landroid/content/Context;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const/16 p1, 0x54

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    aput-boolean v2, v0, v1

    .line 416
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->setPingFrequency(Landroid/content/Context;I)V

    const/16 p2, 0x56

    aput-boolean v2, v0, p2

    .line 417
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p1, 0x57

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p1, 0x58

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_2
    const/16 p2, 0x59

    aput-boolean v2, v0, p2

    .line 418
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p2

    const/16 v1, 0x5a

    aput-boolean v2, v0, v1

    .line 419
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)V

    const-string p1, "createOrResetJobScheduler"

    invoke-virtual {p2, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x5b

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x5c

    .line 434
    aput-boolean v2, v0, p1

    return-void
.end method
