.class public Lcom/clevertap/android/sdk/events/EventQueueManager$2;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

    sget-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x71c390fb89250183L    # 1.0192861332252263E240

    const/4 v2, 0x2

    const-string v3, "com/clevertap/android/sdk/events/EventQueueManager$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$eventGroup"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->$jacocoInit()[Z

    move-result-object v0

    .line 153
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->val$eventGroup:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->$jacocoInit()[Z

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$200(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->val$eventGroup:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    const/4 v1, 0x1

    .line 157
    aput-boolean v1, v0, v1

    return-void
.end method
