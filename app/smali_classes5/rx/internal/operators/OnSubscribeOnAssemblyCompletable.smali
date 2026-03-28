.class public final Lrx/internal/operators/OnSubscribeOnAssemblyCompletable;
.super Ljava/lang/Object;
.source "OnSubscribeOnAssemblyCompletable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeOnAssemblyCompletable$OnAssemblyCompletableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Completable$OnSubscribe;"
    }
.end annotation


# instance fields
.field public final source:Lrx/Completable$OnSubscribe;

.field public final stacktrace:Ljava/lang/String;


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable;->source:Lrx/Completable$OnSubscribe;

    new-instance v1, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable$OnAssemblyCompletableSubscriber;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable;->stacktrace:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable$OnAssemblyCompletableSubscriber;-><init>(Lrx/CompletableSubscriber;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
