.class public Lcom/clevertap/android/sdk/task/MainLooperHandler;
.super Landroid/os/Handler;
.source "MainLooperHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public pendingRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/MainLooperHandler;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x52d63334eaf65807L    # 1.1305563017289252E91

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/task/MainLooperHandler"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/MainLooperHandler;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/clevertap/android/sdk/task/MainLooperHandler;->pendingRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 22
    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public getPendingRunnable()Ljava/lang/Runnable;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/MainLooperHandler;->pendingRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public setPendingRunnable(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pendingRunnable"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/MainLooperHandler;->pendingRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 19
    aput-boolean p1, v0, p1

    return-void
.end method
