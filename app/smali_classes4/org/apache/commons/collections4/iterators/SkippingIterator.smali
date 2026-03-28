.class public Lorg/apache/commons/collections4/iterators/SkippingIterator;
.super Lorg/apache/commons/collections4/iterators/AbstractIteratorDecorator;
.source "SkippingIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/iterators/AbstractIteratorDecorator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final offset:J

.field public pos:J


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
    invoke-super {p0}, Lorg/apache/commons/collections4/iterators/AbstractIteratorDecorator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget-wide v1, p0, Lorg/apache/commons/collections4/iterators/SkippingIterator;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/collections4/iterators/SkippingIterator;->pos:J

    return-object v0
.end method

.method public remove()V
    .locals 5

    .line 89
    iget-wide v0, p0, Lorg/apache/commons/collections4/iterators/SkippingIterator;->pos:J

    iget-wide v2, p0, Lorg/apache/commons/collections4/iterators/SkippingIterator;->offset:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 92
    invoke-super {p0}, Lorg/apache/commons/collections4/iterators/AbstractUntypedIteratorDecorator;->remove()V

    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() can not be called before calling next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
