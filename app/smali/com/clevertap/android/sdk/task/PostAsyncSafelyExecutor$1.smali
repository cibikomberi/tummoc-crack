.class public Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;
.super Ljava/lang/Object;
.source "PostAsyncSafelyExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

.field public final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x299afa1cce7f9b95L    # -1.5429189341530836E108

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;Ljava/lang/Runnable;)V
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

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->$jacocoInit()[Z

    move-result-object v0

    .line 41
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->this$0:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->$jacocoInit()[Z

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->this$0:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->access$002(Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;J)J

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 45
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->val$task:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x2

    .line 46
    aput-boolean v1, v0, v2

    return-void
.end method
