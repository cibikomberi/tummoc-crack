.class public Lcom/clevertap/android/sdk/LocalDataStore$3;
.super Ljava/lang/Object;
.source "LocalDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/LocalDataStore;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/LocalDataStore$3;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x5f871b97f20ae2efL    # 1.5128162753305853E152

    const/4 v2, 0x7

    const-string v3, "com/clevertap/android/sdk/LocalDataStore$3"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/LocalDataStore$3;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$name",
            "val$runnable"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore$3;->$jacocoInit()[Z

    move-result-object v0

    .line 524
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$3;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$3;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/LocalDataStore$3;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore$3;->$jacocoInit()[Z

    move-result-object v0

    .line 527
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->access$502(J)J

    const/4 v1, 0x1

    :try_start_0
    aput-boolean v1, v0, v1

    .line 529
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$3;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v2}, Lcom/clevertap/android/sdk/LocalDataStore;->access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$3;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->access$300(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Local Data Store Executor service: Starting task - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$3;->val$name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    .line 531
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$3;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    .line 535
    aput-boolean v1, v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x4

    .line 532
    aput-boolean v1, v0, v3

    .line 533
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$3;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$3;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v4}, Lcom/clevertap/android/sdk/LocalDataStore;->access$300(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Executor service: Failed to complete the scheduled task"

    invoke-virtual {v3, v4, v5, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    aput-boolean v1, v0, v2

    :goto_0
    const/4 v2, 0x6

    .line 536
    aput-boolean v1, v0, v2

    return-void
.end method
