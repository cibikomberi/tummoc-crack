.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromUnsafeSource;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field public final source:Lio/reactivex/rxjava3/core/CompletableSource;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromUnsafeSource;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
