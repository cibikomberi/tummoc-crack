.class public Lrx/internal/observers/AssertableSubscriberObservable;
.super Lrx/Subscriber;
.source "AssertableSubscriberObservable.java"

# interfaces
.implements Lrx/observers/AssertableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/observers/AssertableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ts:Lrx/observers/TestSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 62
    iget-object v0, p0, Lrx/internal/observers/AssertableSubscriberObservable;->ts:Lrx/observers/TestSubscriber;

    invoke-virtual {v0}, Lrx/observers/TestSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lrx/internal/observers/AssertableSubscriberObservable;->ts:Lrx/observers/TestSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/TestSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lrx/internal/observers/AssertableSubscriberObservable;->ts:Lrx/observers/TestSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/TestSubscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 57
    iget-object v0, p0, Lrx/internal/observers/AssertableSubscriberObservable;->ts:Lrx/observers/TestSubscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onStart()V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lrx/internal/observers/AssertableSubscriberObservable;->ts:Lrx/observers/TestSubscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lrx/internal/observers/AssertableSubscriberObservable;->ts:Lrx/observers/TestSubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
