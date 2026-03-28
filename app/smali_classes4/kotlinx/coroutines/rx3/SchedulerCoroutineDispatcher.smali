.class public final Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "RxScheduler.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final scheduler:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IdTfrltG0kgWOn6B6AH0kGfzMzQ(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;->scheduleResumeAfterDelay$lambda-1(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ajVKMbekV-jjZ-q_3_6rr7jcrmg(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;->invokeOnTimeout$lambda-2(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public static final invokeOnTimeout$lambda-2(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 171
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public static final scheduleResumeAfterDelay$lambda-1(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;)V
    .locals 1

    .line 163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 157
    iget-object p1, p0, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 178
    instance-of v0, p1, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;

    iget-object p1, p1, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v0, p0, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 181
    iget-object v0, p0, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 170
    iget-object p4, p0, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p3, p1, p2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 171
    new-instance p2, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher$$ExternalSyntheticLambda1;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-object p2
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 3
    .param p3    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v1, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;)V

    .line 164
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 165
    invoke-static {p3, p1}, Lkotlinx/coroutines/rx3/RxAwaitKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 175
    iget-object v0, p0, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
