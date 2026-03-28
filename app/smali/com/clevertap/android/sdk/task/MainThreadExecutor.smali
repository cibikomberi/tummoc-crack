.class public Lcom/clevertap/android/sdk/task/MainThreadExecutor;
.super Ljava/lang/Object;
.source "MainThreadExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public mainThreadHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x1e8cd66d26a1cdf7L

    const/4 v2, 0x4

    const-string v3, "com/clevertap/android/sdk/task/MainThreadExecutor"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/task/MainThreadExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;->mainThreadHandler:Landroid/os/Handler;

    aput-boolean v2, v0, v2

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/MainThreadExecutor;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x3

    const/4 v1, 0x1

    .line 22
    aput-boolean v1, v0, p1

    return-void
.end method
