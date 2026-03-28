.class public Lcom/clevertap/android/sdk/task/Task$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/task/Task;->newRunnableForTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/task/Task;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;

.field public final synthetic val$logTag:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/Task$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x6a5cf6aa47906389L

    const/16 v2, 0xf

    const-string v3, "com/clevertap/android/sdk/task/Task$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/Task$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$logTag",
            "val$callable"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task$1;->$jacocoInit()[Z

    move-result-object v0

    .line 203
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/Task$1;->val$logTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/task/Task$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, " Task: "

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task$1;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x1

    .line 207
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    iget-object v3, v3, Lcom/clevertap/android/sdk/task/Task;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    aput-boolean v2, v1, v2

    .line 208
    invoke-static {v5}, Lcom/clevertap/android/sdk/task/Task;->access$000(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/task/Task$1;->val$logTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " starting on..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-boolean v2, v1, v3

    .line 209
    iget-object v3, p0, Lcom/clevertap/android/sdk/task/Task$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    aput-boolean v2, v1, v4

    .line 210
    iget-object v4, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    iget-object v4, v4, Lcom/clevertap/android/sdk/task/Task;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    const/4 v7, 0x4

    aput-boolean v2, v1, v7

    .line 211
    invoke-static {v6}, Lcom/clevertap/android/sdk/task/Task;->access$000(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/clevertap/android/sdk/task/Task$1;->val$logTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " executed successfully on..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-boolean v2, v1, v6

    .line 210
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-boolean v2, v1, v4

    .line 212
    iget-object v4, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/task/Task;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    .line 218
    aput-boolean v2, v1, v0

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v4, 0x8

    .line 213
    aput-boolean v2, v1, v4

    .line 214
    iget-object v4, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/task/Task;->onFailure(Ljava/lang/Exception;)V

    const/16 v4, 0x9

    aput-boolean v2, v1, v4

    .line 215
    iget-object v4, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    iget-object v4, v4, Lcom/clevertap/android/sdk/task/Task;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    const/16 v7, 0xa

    aput-boolean v2, v1, v7

    .line 216
    invoke-static {v6}, Lcom/clevertap/android/sdk/task/Task;->access$000(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task$1;->val$logTag:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to execute on..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xb

    aput-boolean v2, v1, v5

    .line 215
    invoke-virtual {v4, v0, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xc

    aput-boolean v2, v1, v0

    .line 217
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0xd

    aput-boolean v2, v1, v0

    :goto_0
    const/16 v0, 0xe

    .line 219
    aput-boolean v2, v1, v0

    return-void
.end method
