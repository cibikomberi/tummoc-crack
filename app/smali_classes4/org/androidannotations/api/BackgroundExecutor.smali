.class public final Lorg/androidannotations/api/BackgroundExecutor;
.super Ljava/lang/Object;
.source "BackgroundExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;,
        Lorg/androidannotations/api/BackgroundExecutor$Task;
    }
.end annotation


# static fields
.field public static final CURRENT_SERIAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final DEFAULT_WRONG_THREAD_LISTENER:Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;

.field public static final TASKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/androidannotations/api/BackgroundExecutor$Task;",
            ">;"
        }
    .end annotation
.end field

.field public static executor:Ljava/util/concurrent/Executor;

.field public static wrongThreadListener:Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lorg/androidannotations/api/BackgroundExecutor;->DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 39
    sput-object v0, Lorg/androidannotations/api/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v0, Lorg/androidannotations/api/BackgroundExecutor$1;

    invoke-direct {v0}, Lorg/androidannotations/api/BackgroundExecutor$1;-><init>()V

    sput-object v0, Lorg/androidannotations/api/BackgroundExecutor;->DEFAULT_WRONG_THREAD_LISTENER:Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;

    .line 72
    sput-object v0, Lorg/androidannotations/api/BackgroundExecutor;->wrongThreadListener:Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/androidannotations/api/BackgroundExecutor;->CURRENT_SERIAL:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$700()Ljava/lang/ThreadLocal;
    .locals 1

    .line 34
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->CURRENT_SERIAL:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic access$800()Ljava/util/List;
    .locals 1

    .line 34
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$900(Ljava/lang/String;)Lorg/androidannotations/api/BackgroundExecutor$Task;
    .locals 0

    .line 34
    invoke-static {p0}, Lorg/androidannotations/api/BackgroundExecutor;->take(Ljava/lang/String;)Lorg/androidannotations/api/BackgroundExecutor$Task;

    move-result-object p0

    return-object p0
.end method

.method public static directExecute(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 102
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The executor set does not support scheduling"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_1
    sget-object p1, Lorg/androidannotations/api/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_2

    .line 109
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 110
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized execute(Lorg/androidannotations/api/BackgroundExecutor$Task;)V
    .locals 3

    const-class v0, Lorg/androidannotations/api/BackgroundExecutor;

    monitor-enter v0

    .line 133
    :try_start_0
    invoke-static {p0}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$000(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$100(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    sget-object v1, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    invoke-static {p0}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$100(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$100(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/androidannotations/api/BackgroundExecutor;->hasSerialRunning(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 138
    invoke-static {p0, v1}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$202(Lorg/androidannotations/api/BackgroundExecutor$Task;Z)Z

    .line 139
    invoke-static {p0}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$400(Lorg/androidannotations/api/BackgroundExecutor$Task;)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lorg/androidannotations/api/BackgroundExecutor;->directExecute(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$302(Lorg/androidannotations/api/BackgroundExecutor$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static hasSerialRunning(Ljava/lang/String;)Z
    .locals 3

    .line 330
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/androidannotations/api/BackgroundExecutor$Task;

    .line 331
    invoke-static {v1}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$200(Lorg/androidannotations/api/BackgroundExecutor$Task;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$100(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static take(Ljava/lang/String;)Lorg/androidannotations/api/BackgroundExecutor$Task;
    .locals 4

    .line 347
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 349
    sget-object v2, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/androidannotations/api/BackgroundExecutor$Task;

    invoke-static {v3}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$100(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 350
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/androidannotations/api/BackgroundExecutor$Task;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
