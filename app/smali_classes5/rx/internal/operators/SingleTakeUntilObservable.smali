.class public final Lrx/internal/operators/SingleTakeUntilObservable;
.super Ljava/lang/Object;
.source "SingleTakeUntilObservable.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final other:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final source:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleTakeUntilObservable;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;

    invoke-direct {v0, p1}, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;-><init>(Lrx/SingleSubscriber;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 48
    iget-object p1, p0, Lrx/internal/operators/SingleTakeUntilObservable;->other:Lrx/Observable;

    iget-object v1, v0, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;->other:Lrx/Subscriber;

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 49
    iget-object p1, p0, Lrx/internal/operators/SingleTakeUntilObservable;->source:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
