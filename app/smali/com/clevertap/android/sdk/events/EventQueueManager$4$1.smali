.class public Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager$4;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x69023a3e57d1bcc6L    # 6.812626880529773E197

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/events/EventQueueManager$4$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->$jacocoInit()[Z

    move-result-object v0

    .line 382
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->$jacocoInit()[Z

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v1, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 386
    new-instance v3, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;)V

    const-string v4, "queueEventWithDelay"

    invoke-virtual {v1, v4, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x2

    .line 395
    aput-boolean v2, v0, v1

    return-void
.end method
