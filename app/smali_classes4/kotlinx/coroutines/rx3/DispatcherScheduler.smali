.class public final Lkotlinx/coroutines/rx3/DispatcherScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "RxScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic workerCounter$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final schedulerJob:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic workerCounter:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/rx3/DispatcherScheduler;

    const-string v1, "workerCounter"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->workerCounter$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public static final synthetic access$getScope$p(Lkotlinx/coroutines/rx3/DispatcherScheduler;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 43
    iget-object p0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    new-instance v0, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;

    sget-object v1, Lkotlinx/coroutines/rx3/DispatcherScheduler;->workerCounter$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->schedulerJob:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lkotlinx/coroutines/rx3/DispatcherScheduler$scheduleDirect$1;

    invoke-direct {p4, p0}, Lkotlinx/coroutines/rx3/DispatcherScheduler$scheduleDirect$1;-><init>(Lkotlinx/coroutines/rx3/DispatcherScheduler;)V

    invoke-static {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/rx3/RxSchedulerKt;->access$scheduleTask(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    iget-object v0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
