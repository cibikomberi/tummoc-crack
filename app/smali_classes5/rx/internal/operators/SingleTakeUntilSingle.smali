.class public final Lrx/internal/operators/SingleTakeUntilSingle;
.super Ljava/lang/Object;
.source "SingleTakeUntilSingle.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;
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
.field public final other:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single<",
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

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleTakeUntilSingle;->call(Lrx/SingleSubscriber;)V

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
    new-instance v0, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;

    invoke-direct {v0, p1}, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;-><init>(Lrx/SingleSubscriber;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 48
    iget-object p1, p0, Lrx/internal/operators/SingleTakeUntilSingle;->other:Lrx/Single;

    iget-object v1, v0, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;->other:Lrx/SingleSubscriber;

    invoke-virtual {p1, v1}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 49
    iget-object p1, p0, Lrx/internal/operators/SingleTakeUntilSingle;->source:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
