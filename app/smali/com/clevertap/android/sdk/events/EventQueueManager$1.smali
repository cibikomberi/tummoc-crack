.class public Lcom/clevertap/android/sdk/events/EventQueueManager$1;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
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

.field public final synthetic val$eventGroup:Lcom/clevertap/android/sdk/events/EventGroup;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x6509740acfe18fb3L    # -8.693722299737472E-179

    const/4 v2, 0x6

    const-string v3, "com/clevertap/android/sdk/events/EventQueueManager$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/events/EventGroup;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$eventGroup",
            "val$context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->$jacocoInit()[Z

    move-result-object v0

    .line 124
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->val$eventGroup:Lcom/clevertap/android/sdk/events/EventGroup;

    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->val$context:Landroid/content/Context;

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

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->$jacocoInit()[Z

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->$jacocoInit()[Z

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->val$eventGroup:Lcom/clevertap/android/sdk/events/EventGroup;

    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    aput-boolean v3, v0, v3

    .line 128
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$100(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Pushing Notification Viewed event onto queue flush sync"

    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$100(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Pushing event onto queue flush sync"

    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$1;->val$eventGroup:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 134
    aput-boolean v3, v0, v2

    return-object v1
.end method
