.class public abstract Lorg/androidannotations/api/BackgroundExecutor$Task;
.super Ljava/lang/Object;
.source "BackgroundExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/androidannotations/api/BackgroundExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation


# instance fields
.field public executionAsked:Z

.field public future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public managed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public remainingDelay:J

.field public serial:Ljava/lang/String;

.field public targetTimeMillis:J


# direct methods
.method public static synthetic access$000(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;
    .locals 0

    .line 356
    iget-object p0, p0, Lorg/androidannotations/api/BackgroundExecutor$Task;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;
    .locals 0

    .line 356
    iget-object p0, p0, Lorg/androidannotations/api/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/androidannotations/api/BackgroundExecutor$Task;)Z
    .locals 0

    .line 356
    iget-boolean p0, p0, Lorg/androidannotations/api/BackgroundExecutor$Task;->executionAsked:Z

    return p0
.end method

.method public static synthetic access$202(Lorg/androidannotations/api/BackgroundExecutor$Task;Z)Z
    .locals 0

    .line 356
    iput-boolean p1, p0, Lorg/androidannotations/api/BackgroundExecutor$Task;->executionAsked:Z

    return p1
.end method

.method public static synthetic access$302(Lorg/androidannotations/api/BackgroundExecutor$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 356
    iput-object p1, p0, Lorg/androidannotations/api/BackgroundExecutor$Task;->future:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static synthetic access$400(Lorg/androidannotations/api/BackgroundExecutor$Task;)J
    .locals 2

    .line 356
    iget-wide v0, p0, Lorg/androidannotations/api/BackgroundExecutor$Task;->remainingDelay:J

    return-wide v0
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public final postExecute()V
    .locals 8

    .line 410
    iget-object v0, p0, Lorg/androidannotations/api/BackgroundExecutor$Task;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/androidannotations/api/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 414
    :cond_0
    invoke-static {}, Lorg/androidannotations/api/BackgroundExecutor;->access$700()Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 415
    const-class v0, Lorg/androidannotations/api/BackgroundExecutor;

    monitor-enter v0

    .line 417
    :try_start_0
    invoke-static {}, Lorg/androidannotations/api/BackgroundExecutor;->access$800()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 419
    iget-object v1, p0, Lorg/androidannotations/api/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 420
    invoke-static {v1}, Lorg/androidannotations/api/BackgroundExecutor;->access$900(Ljava/lang/String;)Lorg/androidannotations/api/BackgroundExecutor$Task;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 422
    iget-wide v2, v1, Lorg/androidannotations/api/BackgroundExecutor$Task;->remainingDelay:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 424
    iget-wide v2, v1, Lorg/androidannotations/api/BackgroundExecutor$Task;->targetTimeMillis:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/androidannotations/api/BackgroundExecutor$Task;->remainingDelay:J

    .line 427
    :cond_1
    invoke-static {v1}, Lorg/androidannotations/api/BackgroundExecutor;->execute(Lorg/androidannotations/api/BackgroundExecutor$Task;)V

    .line 430
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 2

    .line 393
    iget-object v0, p0, Lorg/androidannotations/api/BackgroundExecutor$Task;->managed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 399
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/androidannotations/api/BackgroundExecutor;->access$700()Ljava/lang/ThreadLocal;

    move-result-object v0

    iget-object v1, p0, Lorg/androidannotations/api/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 400
    invoke-virtual {p0}, Lorg/androidannotations/api/BackgroundExecutor$Task;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {p0}, Lorg/androidannotations/api/BackgroundExecutor$Task;->postExecute()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/androidannotations/api/BackgroundExecutor$Task;->postExecute()V

    .line 404
    throw v0
.end method
