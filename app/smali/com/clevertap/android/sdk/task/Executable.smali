.class public abstract Lcom/clevertap/android/sdk/task/Executable;
.super Ljava/lang/Object;
.source "Executable.java"


# annotations
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
.field public final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/Executable;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x48edcf732f43a602L    # -2.0391301400644867E-43

    const/4 v2, 0x1

    const-string v3, "com/clevertap/android/sdk/task/Executable"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/Executable;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "executor"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/Executable;->$jacocoInit()[Z

    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Executable;->executor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 14
    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public abstract execute(Ljava/lang/Object;)V
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
.end method
