.class public Lorg/apache/commons/collections4/iterators/IteratorIterable;
.super Ljava/lang/Object;
.source "IteratorIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public final typeSafeIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/IteratorIterable;->iterator:Ljava/util/Iterator;

    instance-of v1, v0, Lorg/apache/commons/collections4/ResettableIterator;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lorg/apache/commons/collections4/ResettableIterator;

    invoke-interface {v0}, Lorg/apache/commons/collections4/ResettableIterator;->reset()V

    .line 133
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/IteratorIterable;->typeSafeIterator:Ljava/util/Iterator;

    return-object v0
.end method
