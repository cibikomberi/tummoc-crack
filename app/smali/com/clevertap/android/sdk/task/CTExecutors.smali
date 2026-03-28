.class public Lcom/clevertap/android/sdk/task/CTExecutors;
.super Ljava/lang/Object;
.source "CTExecutors.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

.field public final IO_EXECUTOR:Lcom/clevertap/android/sdk/task/IOExecutor;

.field public final MAIN_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final postAsyncSafelyTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/CTExecutors;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0xdd1e4b81847f8ebL

    const/16 v2, 0x13

    const-string v3, "com/clevertap/android/sdk/task/CTExecutors"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/CTExecutors;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/CTExecutors;->$jacocoInit()[Z

    move-result-object v0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 17
    new-instance v1, Lcom/clevertap/android/sdk/task/IOExecutor;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/task/IOExecutor;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->IO_EXECUTOR:Lcom/clevertap/android/sdk/task/IOExecutor;

    aput-boolean v2, v0, v2

    .line 19
    new-instance v1, Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/task/MainThreadExecutor;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->MAIN_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 21
    iput-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTasks:Ljava/util/HashMap;

    .line 28
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x3

    .line 29
    aput-boolean v2, v0, p1

    return-void
.end method


# virtual methods
.method public ioTask()Lcom/clevertap/android/sdk/task/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/CTExecutors;->$jacocoInit()[Z

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->IO_EXECUTOR:Lcom/clevertap/android/sdk/task/IOExecutor;

    iget-object v2, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    const-string v3, "ioTask"

    invoke-virtual {p0, v1, v2, v3}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public mainTask()Lcom/clevertap/android/sdk/task/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/CTExecutors;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->MAIN_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    iget-object v2, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    const-string v3, "Main"

    invoke-virtual {p0, v1, v2, v3}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/CTExecutors;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/CTExecutors;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 60
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTasks:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    if-eqz v2, :cond_0

    const/16 p1, 0x8

    .line 62
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    aput-boolean v1, v0, v2

    .line 63
    new-instance v2, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;-><init>()V

    const/16 v3, 0xa

    aput-boolean v1, v0, v3

    .line 64
    iget-object v3, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTasks:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xb

    aput-boolean v1, v0, p1

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    const-string v3, "PostAsyncSafely"

    invoke-virtual {p0, v2, p1, v3}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    const/16 v2, 0xc

    aput-boolean v1, v0, v2

    return-object p1

    :cond_1
    const/4 p1, 0x6

    .line 57
    aput-boolean v1, v0, p1

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tag can\'t be null"

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-boolean v1, v0, v2

    throw p1
.end method

.method public taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskExecutor",
            "callbackExecutor",
            "taskName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/CTExecutors;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 104
    new-instance v2, Lcom/clevertap/android/sdk/task/Task;

    iget-object v3, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v2, v3, p1, p2, p3}, Lcom/clevertap/android/sdk/task/Task;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    const/16 p1, 0x12

    aput-boolean v1, v0, p1

    return-object v2

    :cond_0
    const/16 p1, 0x10

    .line 100
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    aput-boolean v1, v0, p1

    .line 101
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t create task "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with null executors"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x11

    aput-boolean v1, v0, p2

    throw p1
.end method
