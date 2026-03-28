.class public final Lkotlinx/coroutines/rx3/RxCancellable;
.super Ljava/lang/Object;
.source "RxCancellable.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public cancel()V
    .locals 3

    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxCancellable;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
