.class public Lcom/clevertap/android/sdk/task/Task;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/task/Task$STATE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final defaultCallbackExecutor:Ljava/util/concurrent/Executor;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final failureExecutables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public final successExecutables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/task/SuccessExecutable<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field public final taskName:Ljava/lang/String;

.field public taskState:Lcom/clevertap/android/sdk/task/Task$STATE;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/Task;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x3db13eaa76ac7f88L    # -2.6418525456700366E11

    const/16 v2, 0x33

    const-string v3, "com/clevertap/android/sdk/task/Task"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/Task;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "config",
            "executor",
            "defaultCallbackExecutor",
            "taskName"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task;->$jacocoInit()[Z

    move-result-object v0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/task/Task;->failureExecutables:Ljava/util/List;

    aput-boolean v2, v0, v2

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/task/Task;->successExecutables:Ljava/util/List;

    .line 36
    sget-object v1, Lcom/clevertap/android/sdk/task/Task$STATE;->READY_TO_RUN:Lcom/clevertap/android/sdk/task/Task$STATE;

    iput-object v1, p0, Lcom/clevertap/android/sdk/task/Task;->taskState:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 41
    iput-object p2, p0, Lcom/clevertap/android/sdk/task/Task;->executor:Ljava/util/concurrent/Executor;

    .line 42
    iput-object p3, p0, Lcom/clevertap/android/sdk/task/Task;->defaultCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 43
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 44
    iput-object p4, p0, Lcom/clevertap/android/sdk/task/Task;->taskName:Ljava/lang/String;

    const/4 p1, 0x2

    .line 45
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/clevertap/android/sdk/task/Task;->taskName:Ljava/lang/String;

    const/16 v1, 0x32

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;
    .locals 3
    .param p1    # Lcom/clevertap/android/sdk/task/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task;->$jacocoInit()[Z

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task;->defaultCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, p1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "executor",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 84
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    aput-boolean v1, v0, v2

    .line 85
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/Task;->successExecutables:Ljava/util/List;

    new-instance v3, Lcom/clevertap/android/sdk/task/SuccessExecutable;

    iget-object v4, p0, Lcom/clevertap/android/sdk/task/Task;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v3, p1, p2, v4}, Lcom/clevertap/android/sdk/task/SuccessExecutable;-><init>(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnSuccessListener;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xa

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0xb

    .line 87
    aput-boolean v1, v0, p1

    return-object p0
.end method

.method public execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "logTag",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task;->$jacocoInit()[Z

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task;->newRunnableForTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p1, 0xd

    const/4 p2, 0x1

    .line 109
    aput-boolean p2, v0, p1

    return-void
.end method

.method public final newRunnableForTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "logTag",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task;->$jacocoInit()[Z

    move-result-object v0

    .line 203
    new-instance v1, Lcom/clevertap/android/sdk/task/Task$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task$1;-><init>(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x31

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object v1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task;->$jacocoInit()[Z

    move-result-object v0

    .line 173
    sget-object v1, Lcom/clevertap/android/sdk/task/Task$STATE;->FAILED:Lcom/clevertap/android/sdk/task/Task$STATE;

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/task/Task;->setState(Lcom/clevertap/android/sdk/task/Task$STATE;)V

    const/16 v1, 0x24

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 174
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task;->failureExecutables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0x25

    aput-boolean v2, v0, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/task/Executable;

    const/16 v4, 0x26

    aput-boolean v2, v0, v4

    .line 175
    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/task/Executable;->execute(Ljava/lang/Object;)V

    const/16 v3, 0x27

    .line 176
    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_0
    const/16 p1, 0x28

    .line 177
    aput-boolean v2, v0, p1

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task;->$jacocoInit()[Z

    move-result-object v0

    .line 180
    sget-object v1, Lcom/clevertap/android/sdk/task/Task$STATE;->SUCCESS:Lcom/clevertap/android/sdk/task/Task$STATE;

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/task/Task;->setState(Lcom/clevertap/android/sdk/task/Task$STATE;)V

    const/16 v1, 0x29

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 181
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/task/Task;->setResult(Ljava/lang/Object;)V

    const/16 p1, 0x2a

    aput-boolean v2, v0, p1

    .line 182
    iget-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->successExecutables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v1, 0x2b

    aput-boolean v2, v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/task/Executable;

    const/16 v3, 0x2c

    aput-boolean v2, v0, v3

    .line 183
    iget-object v3, p0, Lcom/clevertap/android/sdk/task/Task;->result:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/task/Executable;->execute(Ljava/lang/Object;)V

    const/16 v1, 0x2d

    .line 184
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x2e

    .line 185
    aput-boolean v2, v0, p1

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task;->$jacocoInit()[Z

    move-result-object v0

    .line 188
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->result:Ljava/lang/Object;

    const/16 p1, 0x2f

    const/4 v1, 0x1

    .line 189
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setState(Lcom/clevertap/android/sdk/task/Task$STATE;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "taskState"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task;->$jacocoInit()[Z

    move-result-object v0

    .line 192
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->taskState:Lcom/clevertap/android/sdk/task/Task$STATE;

    const/16 p1, 0x30

    const/4 v1, 0x1

    .line 193
    aput-boolean v1, v0, p1

    return-void
.end method

.method public submit(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "logTag",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task;->$jacocoInit()[Z

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task;->executor:Ljava/util/concurrent/Executor;

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 169
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task;->newRunnableForTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/16 p2, 0x23

    aput-boolean v3, v0, p2

    return-object p1

    :cond_0
    const/16 p1, 0x21

    .line 165
    aput-boolean v3, v0, p1

    .line 166
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x22

    aput-boolean v3, v0, p2

    throw p1
.end method
