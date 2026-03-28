.class public Lcom/clevertap/android/sdk/events/EventQueueManager$4;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
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

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$event:Lorg/json/JSONObject;

.field public final synthetic val$eventType:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x1a1871a85d74f58fL    # -7.81968729967482E182

    const/16 v2, 0xc

    const-string v3, "com/clevertap/android/sdk/events/EventQueueManager$4"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lorg/json/JSONObject;ILandroid/content/Context;)V
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
            "val$event",
            "val$eventType",
            "val$context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->$jacocoInit()[Z

    move-result-object v0

    .line 373
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iput p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

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

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->$jacocoInit()[Z

    move-result-object v0

    .line 373
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->call()Ljava/lang/Void;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->$jacocoInit()[Z

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$300(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iget v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/events/EventMediator;->shouldDropEvent(Lorg/json/JSONObject;I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 377
    aput-boolean v3, v0, v3

    return-object v2

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$300(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    move-result-object v1

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iget v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    invoke-virtual {v1, v4, v5}, Lcom/clevertap/android/sdk/events/EventMediator;->shouldDeferProcessingEvent(Lorg/json/JSONObject;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    .line 380
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v4}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "App Launched not yet processed, re-queuing event "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "after 2s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    .line 382
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$500(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/task/MainLooperHandler;

    move-result-object v1

    new-instance v4, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    invoke-direct {v4, p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 398
    :cond_1
    iget v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_2

    const/4 v4, 0x5

    aput-boolean v3, v0, v4

    .line 399
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v6, v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    const/4 v1, 0x6

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 401
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/SessionManager;

    move-result-object v1

    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/SessionManager;->lazyCreateSession(Landroid/content/Context;)V

    aput-boolean v3, v0, v4

    .line 402
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushInitialEventsAsync()V

    const/16 v1, 0x8

    aput-boolean v3, v0, v1

    .line 403
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iget v6, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/clevertap/android/sdk/events/EventQueueManager;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    const/16 v1, 0x9

    aput-boolean v3, v0, v1

    :goto_0
    const/16 v1, 0xa

    .line 406
    aput-boolean v3, v0, v1

    return-object v2
.end method
