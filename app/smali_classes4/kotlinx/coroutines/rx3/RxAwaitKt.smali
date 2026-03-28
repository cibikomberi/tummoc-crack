.class public final Lkotlinx/coroutines/rx3/RxAwaitKt;
.super Ljava/lang/Object;
.source "RxAwait.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxAwait.kt\nkotlinx/coroutines/rx3/RxAwaitKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,274:1\n314#2,11:275\n314#2,11:286\n314#2,11:297\n314#2,11:308\n*S KotlinDebug\n*F\n+ 1 RxAwait.kt\nkotlinx/coroutines/rx3/RxAwaitKt\n*L\n25#1:275,11\n45#1:286,11\n122#1:297,11\n219#1:308,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 206
    new-instance v0, Lkotlinx/coroutines/rx3/RxAwaitKt$disposeOnCancellation$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/rx3/RxAwaitKt$disposeOnCancellation$1;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
