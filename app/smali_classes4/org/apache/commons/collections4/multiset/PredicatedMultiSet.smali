.class public Lorg/apache/commons/collections4/multiset/PredicatedMultiSet;
.super Lorg/apache/commons/collections4/collection/PredicatedCollection;
.source "PredicatedMultiSet.java"

# interfaces
.implements Lorg/apache/commons/collections4/MultiSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/collection/PredicatedCollection<",
        "TE;>;",
        "Lorg/apache/commons/collections4/MultiSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1337965L


# virtual methods
.method public bridge synthetic decorated()Ljava/util/Collection;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/PredicatedMultiSet;->decorated()Lorg/apache/commons/collections4/MultiSet;

    move-result-object v0

    return-object v0
.end method

.method public decorated()Lorg/apache/commons/collections4/MultiSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/MultiSet<",
            "TE;>;"
        }
    .end annotation

    .line 90
    invoke-super {p0}, Lorg/apache/commons/collections4/collection/AbstractCollectionDecorator;->decorated()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/MultiSet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 95
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/PredicatedMultiSet;->decorated()Lorg/apache/commons/collections4/MultiSet;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/MultiSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getCount(Ljava/lang/Object;)I
    .locals 1

    .line 118
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/PredicatedMultiSet;->decorated()Lorg/apache/commons/collections4/MultiSet;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/MultiSet;->getCount(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 100
    invoke-virtual {p0}, Lorg/apache/commons/collections4/multiset/PredicatedMultiSet;->decorated()Lorg/apache/commons/collections4/MultiSet;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/collections4/MultiSet;->hashCode()I

    move-result v0

    return v0
.end method
