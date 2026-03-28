.class public abstract Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;
.super Ljava/lang/Object;
.source "AbstractLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/AbstractLinkedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LinkIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public expectedModCount:I

.field public last:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public next:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final parent:Lorg/apache/commons/collections4/map/AbstractLinkedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/map/AbstractLinkedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-object p1, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections4/map/AbstractLinkedMap;

    .line 554
    iget-object v0, p1, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v0, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->after:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    .line 555
    iget p1, p1, Lorg/apache/commons/collections4/map/AbstractHashedMap;->modCount:I

    iput p1, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->expectedModCount:I

    return-void
.end method


# virtual methods
.method public currentEntry()Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 559
    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections4/map/AbstractLinkedMap;

    iget-object v1, v1, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextEntry()Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections4/map/AbstractLinkedMap;

    iget v1, v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->modCount:I

    iget v2, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->expectedModCount:I

    if-ne v1, v2, :cond_1

    .line 570
    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v0, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    if-eq v1, v0, :cond_0

    .line 573
    iput-object v1, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    .line 574
    iget-object v0, v1, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->after:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    return-object v1

    .line 571
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No next() entry in the iteration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 4

    .line 596
    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    if-eqz v0, :cond_1

    .line 599
    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections4/map/AbstractLinkedMap;

    iget v2, v1, Lorg/apache/commons/collections4/map/AbstractHashedMap;->modCount:I

    iget v3, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->expectedModCount:I

    if-ne v2, v3, :cond_0

    .line 602
    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections4/map/AbstractHashedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 603
    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    .line 604
    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections4/map/AbstractLinkedMap;

    iget v0, v0, Lorg/apache/commons/collections4/map/AbstractHashedMap;->modCount:I

    iput v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->expectedModCount:I

    return-void

    .line 600
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 597
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() can only be called once after next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 608
    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    .line 609
    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections4/map/AbstractLinkedMap;

    iget-object v0, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iget-object v0, v0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;->after:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 614
    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    if-eqz v0, :cond_0

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Iterator["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {v1}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections4/map/AbstractLinkedMap$LinkEntry;

    invoke-virtual {v1}, Lorg/apache/commons/collections4/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Iterator[]"

    return-object v0
.end method
