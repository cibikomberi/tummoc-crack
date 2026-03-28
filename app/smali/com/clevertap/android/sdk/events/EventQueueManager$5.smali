.class public Lcom/clevertap/android/sdk/events/EventQueueManager$5;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->scheduleQueueFlush(Landroid/content/Context;)V
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


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x4816fe1c690c5df0L    # -2.2965650573907588E-39

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/events/EventQueueManager$5"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->$jacocoInit()[Z

    move-result-object v0

    .line 414
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->$jacocoInit()[Z

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->val$context:Landroid/content/Context;

    sget-object v3, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 418
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->val$context:Landroid/content/Context;

    sget-object v4, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    const/4 v2, 0x2

    .line 419
    aput-boolean v1, v0, v2

    return-void
.end method
