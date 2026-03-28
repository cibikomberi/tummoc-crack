.class public Lcom/clevertap/android/sdk/events/EventQueueManager$3;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->pushInitialEventsAsync()V
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
.field public final synthetic this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager$3;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x4f429baed9a5d0b5L    # 6.575546360292655E73

    const/4 v2, 0x7

    const-string v3, "com/clevertap/android/sdk/events/EventQueueManager$3"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager$3;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$3;->$jacocoInit()[Z

    move-result-object v0

    .line 348
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$3;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

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

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$3;->$jacocoInit()[Z

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$3;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$3;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 352
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$3;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$3;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v4}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Queuing daily events"

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    aput-boolean v2, v0, v2

    .line 353
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$3;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushBasicProfile(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    .line 356
    aput-boolean v2, v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    const/4 v4, 0x3

    .line 354
    aput-boolean v2, v0, v4

    .line 355
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$3;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v4}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$3;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v5}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Daily profile sync failed"

    invoke-virtual {v4, v5, v6, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    :goto_0
    const/4 v3, 0x5

    .line 357
    aput-boolean v2, v0, v3

    return-object v1
.end method
