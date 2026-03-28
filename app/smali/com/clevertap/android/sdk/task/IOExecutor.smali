.class public Lcom/clevertap/android/sdk/task/IOExecutor;
.super Ljava/lang/Object;
.source "IOExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public executorService:Ljava/util/concurrent/ExecutorService;

.field public final numCores:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x4c95641422dc7ce8L    # 8.593475710149472E60

    const/16 v2, 0x11

    const-string v3, "com/clevertap/android/sdk/task/IOExecutor"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 12

    invoke-static {}, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->numCores:I

    aput-boolean v2, v0, v2

    .line 25
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v4, v1, 0x2

    const/4 v11, 0x2

    mul-int/lit8 v5, v1, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v6, 0x3c

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v10, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    aput-boolean v2, v0, v11

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 p2, 0x4

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "command"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x5

    const/4 v1, 0x1

    .line 36
    aput-boolean v1, v0, p1

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tasks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tasks",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x7

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tasks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tasks",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x9

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public isShutdown()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isTerminated()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public shutdown()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 v1, 0xc

    const/4 v2, 0x1

    .line 75
    aput-boolean v2, v0, v1

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/16 v1, 0x10

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/16 p2, 0xf

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/IOExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/IOExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method
