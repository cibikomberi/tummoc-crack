.class public Lcom/clevertap/android/sdk/login/LoginController$1;
.super Ljava/lang/Object;
.source "LoginController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/login/LoginController;->asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/login/LoginController;

.field public final synthetic val$cacheGuid:Ljava/lang/String;

.field public final synthetic val$cleverTapID:Ljava/lang/String;

.field public final synthetic val$profile:Ljava/util/Map;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/login/LoginController$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x587d849d7a6019c8L

    const/16 v2, 0x26

    const-string v3, "com/clevertap/android/sdk/login/LoginController$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/login/LoginController$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$profile",
            "val$cacheGuid",
            "val$cleverTapID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController$1;->$jacocoInit()[Z

    move-result-object v0

    .line 98
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$profile:Ljava/util/Map;

    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cleverTapID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController$1;->$jacocoInit()[Z

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginController$1;->call()Ljava/lang/Void;

    move-result-object v1

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 8

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController$1;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 102
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "asyncProfileSwitchUser:[profile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$profile:Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with Cached GUID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aput-boolean v2, v0, v2

    .line 103
    iget-object v6, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v6}, Lcom/clevertap/android/sdk/login/LoginController;->access$100(Lcom/clevertap/android/sdk/login/LoginController;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-boolean v2, v0, v7

    goto :goto_0

    .line 104
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NULL and cleverTapID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cleverTapID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-boolean v2, v0, v7

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    aput-boolean v2, v0, v6

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-boolean v2, v0, v3

    .line 106
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$200(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentUserOptedOut(Z)V

    const/4 v3, 0x6

    aput-boolean v2, v0, v3

    .line 108
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$300(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->forcePushDeviceToken(Z)V

    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    .line 111
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$500(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/login/LoginController;->access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    .line 112
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$500(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/login/LoginController;->access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 113
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$600(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/login/LoginController;->access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->clearQueues(Landroid/content/Context;)V

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    .line 116
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$700(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->changeUser()V

    const/16 v3, 0xb

    aput-boolean v2, v0, v3

    .line 117
    invoke-static {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setActivityCount(I)V

    const/16 v3, 0xc

    aput-boolean v2, v0, v3

    .line 118
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/SessionManager;->destroySession()V

    .line 121
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 122
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-boolean v2, v0, v3

    .line 123
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$1000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-boolean v2, v0, v3

    goto :goto_1

    .line 124
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    .line 125
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cleverTapID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateCustomCleverTapID(Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-boolean v2, v0, v3

    goto :goto_1

    .line 127
    :cond_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->forceNewDeviceID()V

    const/16 v3, 0x12

    aput-boolean v2, v0, v3

    .line 129
    :goto_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$1000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-boolean v2, v0, v3

    .line 130
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v3

    const/16 v4, 0x14

    aput-boolean v2, v0, v4

    .line 131
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->setCurrentUserOptOutStateFromStorage()V

    const/16 v3, 0x15

    aput-boolean v2, v0, v3

    .line 132
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$1100(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->forcePushAppLaunchedEvent()V

    .line 133
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$profile:Ljava/util/Map;

    if-nez v3, :cond_3

    const/16 v3, 0x16

    aput-boolean v2, v0, v3

    goto :goto_2

    :cond_3
    const/16 v3, 0x17

    aput-boolean v2, v0, v3

    .line 134
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$1100(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$profile:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V

    const/16 v3, 0x18

    aput-boolean v2, v0, v3

    .line 136
    :goto_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$300(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->forcePushDeviceToken(Z)V

    const/16 v3, 0x19

    aput-boolean v2, v0, v3

    .line 137
    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->access$1200()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x1a

    :try_start_1
    aput-boolean v2, v0, v4

    .line 138
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v4, v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$1302(Lcom/clevertap/android/sdk/login/LoginController;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$1400(Lcom/clevertap/android/sdk/login/LoginController;)V

    const/16 v3, 0x1c

    aput-boolean v2, v0, v3

    .line 141
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$1500(Lcom/clevertap/android/sdk/login/LoginController;)V

    const/16 v3, 0x1d

    aput-boolean v2, v0, v3

    .line 142
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$1600(Lcom/clevertap/android/sdk/login/LoginController;)V

    const/16 v3, 0x1e

    aput-boolean v2, v0, v3

    .line 143
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/login/LoginController;->recordDeviceIDErrors()V

    const/16 v3, 0x1f

    aput-boolean v2, v0, v3

    .line 144
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$1700(Lcom/clevertap/android/sdk/login/LoginController;)V

    const/16 v3, 0x20

    aput-boolean v2, v0, v3

    .line 145
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$1800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->changeUser(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x21

    .line 148
    aput-boolean v2, v0, v3

    goto :goto_3

    :catchall_0
    move-exception v4

    .line 139
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x1b

    :try_start_4
    aput-boolean v2, v0, v3

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    const/16 v4, 0x22

    .line 146
    aput-boolean v2, v0, v4

    .line 147
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v5}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Reset Profile error"

    invoke-virtual {v4, v5, v6, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x23

    aput-boolean v2, v0, v3

    :goto_3
    const/16 v3, 0x24

    .line 149
    aput-boolean v2, v0, v3

    return-object v1
.end method
