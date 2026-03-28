.class public Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;
.super Ljava/lang/Object;
.source "PostAsyncSafelyExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public EXECUTOR_THREAD_ID:J

.field public executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x16e98202c82e1ca9L    # -1.6813109437566508E198

    const/16 v2, 0x28

    const-string v3, "com/clevertap/android/sdk/task/PostAsyncSafelyExecutor"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->EXECUTOR_THREAD_ID:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    aput-boolean v2, v0, v2

    return-void
.end method

.method public static synthetic access$002(Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;J)J
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    iput-wide p1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->EXECUTOR_THREAD_ID:J

    const/16 p0, 0x27

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-wide p1
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

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 p2, 0x3

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "task"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->EXECUTOR_THREAD_ID:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x6

    aput-boolean v1, v0, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-boolean v1, v0, v3

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0x8

    .line 38
    aput-boolean v1, v0, v2

    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/16 p1, 0x9

    aput-boolean v1, v0, p1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;

    invoke-direct {v3, p0, p1}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;-><init>(Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p1, 0xa

    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0xb

    .line 49
    aput-boolean v1, v0, p1

    return-void

    :cond_2
    const/4 p1, 0x4

    .line 34
    aput-boolean v1, v0, p1

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "PostAsyncSafelyExecutor#execute: task can\'t ne null"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-boolean v1, v0, v2

    throw p1
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
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "PostAsyncSafelyExecutor#invokeAll: This method is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, p1, v1

    throw v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0
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
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "PostAsyncSafelyExecutor#invokeAll: This method is not supported"

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/16 p3, 0xd

    const/4 p4, 0x1

    aput-boolean p4, p1, p3

    throw p2
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
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "PostAsyncSafelyExecutor#invokeAny: This method is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, p1, v1

    throw v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
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
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "PostAsyncSafelyExecutor#invokeAny: This method is not supported"

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/16 p3, 0xf

    const/4 p4, 0x1

    aput-boolean p4, p1, p3

    throw p2
.end method

.method public isShutdown()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isTerminated()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public shutdown()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 v1, 0x12

    const/4 v2, 0x1

    .line 88
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

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x13

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4
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

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 135
    new-instance v2, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/16 p1, 0x25

    aput-boolean v1, v0, p1

    .line 136
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->execute(Ljava/lang/Runnable;)V

    const/16 p1, 0x26

    .line 137
    aput-boolean v1, v0, p1

    return-object v2

    :cond_0
    const/16 p1, 0x23

    .line 132
    aput-boolean v1, v0, p1

    .line 133
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "PostAsyncSafelyExecutor#submit: task can\'t ne null"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-boolean v1, v0, v2

    throw p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3
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

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 125
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/16 p1, 0x21

    aput-boolean v1, v0, p1

    .line 126
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->execute(Ljava/lang/Runnable;)V

    const/16 p1, 0x22

    .line 127
    aput-boolean v1, v0, p1

    return-object v2

    :cond_0
    const/16 p1, 0x1f

    .line 122
    aput-boolean v1, v0, p1

    .line 123
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "PostAsyncSafelyExecutor#submit: task can\'t ne null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x20

    aput-boolean v1, v0, p2

    throw p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 8
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

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/16 v3, 0x16

    .line 100
    aput-boolean v1, v0, v3

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->EXECUTOR_THREAD_ID:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/16 v3, 0x17

    aput-boolean v1, v0, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x18

    aput-boolean v1, v0, v4

    :goto_0
    if-eqz v3, :cond_1

    const/16 v3, 0x19

    .line 102
    :try_start_0
    aput-boolean v1, v0, v3

    .line 104
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x1a

    .line 107
    aput-boolean v1, v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 v3, 0x1b

    .line 105
    aput-boolean v1, v0, v3

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0x1c

    .line 107
    aput-boolean v1, v0, p1

    goto :goto_1

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;

    invoke-direct {v3, p0, p1}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;-><init>(Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    const/16 p1, 0x1d

    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0x1e

    .line 117
    aput-boolean v1, v0, p1

    return-object v2

    :cond_2
    const/16 p1, 0x14

    .line 97
    aput-boolean v1, v0, p1

    .line 98
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "PostAsyncSafelyExecutor#submit: task can\'t ne null"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-boolean v1, v0, v2

    throw p1
.end method
