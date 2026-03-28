.class public Lcom/clevertap/android/sdk/task/SuccessExecutable;
.super Lcom/clevertap/android/sdk/task/Executable;
.source "SuccessExecutable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/clevertap/android/sdk/task/Executable<",
        "TTResult;>;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final successListener:Lcom/clevertap/android/sdk/task/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/SuccessExecutable;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x643bb4ea6239c76L

    const/4 v2, 0x4

    const-string v3, "com/clevertap/android/sdk/task/SuccessExecutable"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/SuccessExecutable;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnSuccessListener;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "executor",
            "listener",
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
            "TTResult;>;",
            "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/SuccessExecutable;->$jacocoInit()[Z

    move-result-object p3

    .line 19
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/task/Executable;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    iput-object p2, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable;->successListener:Lcom/clevertap/android/sdk/task/OnSuccessListener;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 21
    aput-boolean p2, p3, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/task/SuccessExecutable;)Lcom/clevertap/android/sdk/task/OnSuccessListener;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/task/SuccessExecutable;->$jacocoInit()[Z

    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable;->successListener:Lcom/clevertap/android/sdk/task/OnSuccessListener;

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/SuccessExecutable;->$jacocoInit()[Z

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Executable;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;

    invoke-direct {v2, p0, p1}, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;-><init>(Lcom/clevertap/android/sdk/task/SuccessExecutable;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    .line 35
    aput-boolean v1, v0, p1

    return-void
.end method
