.class public Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->run()V
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
.field public final synthetic this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0xc77515db3796783L    # -3.451514271825535E248

    const/4 v2, 0x5

    const-string v3, "com/clevertap/android/sdk/events/EventQueueManager$4$1$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->$jacocoInit()[Z

    move-result-object v0

    .line 386
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

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

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->$jacocoInit()[Z

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->$jacocoInit()[Z

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    iget-object v1, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v1, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    iget-object v2, v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v2, v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/SessionManager;->lazyCreateSession(Landroid/content/Context;)V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 390
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    iget-object v2, v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v2, v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushInitialEventsAsync()V

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    .line 391
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    iget-object v2, v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v3, v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v4, v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    iget-object v5, v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iget v2, v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    invoke-virtual {v3, v4, v5, v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    const/4 v2, 0x3

    .line 392
    aput-boolean v1, v0, v2

    const/4 v0, 0x0

    return-object v0
.end method
