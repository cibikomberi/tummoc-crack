.class public final Lorg/androidannotations/api/UiThreadExecutor;
.super Ljava/lang/Object;
.source "UiThreadExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/androidannotations/api/UiThreadExecutor$Token;
    }
.end annotation


# static fields
.field public static final HANDLER:Landroid/os/Handler;

.field public static final TOKENS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/androidannotations/api/UiThreadExecutor$Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lorg/androidannotations/api/UiThreadExecutor$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/androidannotations/api/UiThreadExecutor$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/androidannotations/api/UiThreadExecutor;->HANDLER:Landroid/os/Handler;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/androidannotations/api/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/androidannotations/api/UiThreadExecutor$Token;)V
    .locals 0

    .line 31
    invoke-static {p0}, Lorg/androidannotations/api/UiThreadExecutor;->decrementToken(Lorg/androidannotations/api/UiThreadExecutor$Token;)V

    return-void
.end method

.method public static decrementToken(Lorg/androidannotations/api/UiThreadExecutor$Token;)V
    .locals 3

    .line 85
    sget-object v0, Lorg/androidannotations/api/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    monitor-enter v0

    .line 86
    :try_start_0
    iget v1, p0, Lorg/androidannotations/api/UiThreadExecutor$Token;->runnablesCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/androidannotations/api/UiThreadExecutor$Token;->runnablesCount:I

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lorg/androidannotations/api/UiThreadExecutor$Token;->id:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/androidannotations/api/UiThreadExecutor$Token;

    if-eq v2, p0, :cond_0

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
