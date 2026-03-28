.class public Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;
.super Ljava/lang/Object;
.source "PostAsyncSafelyExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

.field public final synthetic val$task:Ljava/util/concurrent/Callable;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x53a105d65d4a7324L    # -5.801008580601044E-95

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$task"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;->$jacocoInit()[Z

    move-result-object v0

    .line 109
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;->this$0:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;->val$task:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;->$jacocoInit()[Z

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;->this$0:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->access$002(Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;J)J

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 113
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;->val$task:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    aput-boolean v1, v0, v3

    return-object v2
.end method
