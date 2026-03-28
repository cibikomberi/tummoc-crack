.class public Lorg/apache/commons/collections4/iterators/ZippingIterator;
.super Ljava/lang/Object;
.source "ZippingIterator.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final iterators:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Iterator<",
            "+TE;>;>;"
        }
    .end annotation
.end field

.field public lastReturned:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public nextIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/iterators/ZippingIterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 110
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ZippingIterator;->nextIterator:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ZippingIterator;->iterators:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ZippingIterator;->iterators:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/ZippingIterator;->nextIterator:Ljava/util/Iterator;

    return v1

    .line 121
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ZippingIterator;->iterators:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lorg/apache/commons/collections4/iterators/ZippingIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ZippingIterator;->nextIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lorg/apache/commons/collections4/iterators/ZippingIterator;->nextIterator:Ljava/util/Iterator;

    iput-object v1, p0, Lorg/apache/commons/collections4/iterators/ZippingIterator;->lastReturned:Ljava/util/Iterator;

    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Lorg/apache/commons/collections4/iterators/ZippingIterator;->nextIterator:Ljava/util/Iterator;

    return-object v0

    .line 135
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 152
    iget-object v0, p0, Lorg/apache/commons/collections4/iterators/ZippingIterator;->lastReturned:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lorg/apache/commons/collections4/iterators/ZippingIterator;->lastReturned:Ljava/util/Iterator;

    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value can be removed at present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
