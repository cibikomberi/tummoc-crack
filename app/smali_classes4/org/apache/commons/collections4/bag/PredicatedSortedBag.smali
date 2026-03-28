.class public Lorg/apache/commons/collections4/bag/PredicatedSortedBag;
.super Lorg/apache/commons/collections4/bag/PredicatedBag;
.source "PredicatedSortedBag.java"

# interfaces
.implements Lorg/apache/commons/collections4/SortedBag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/bag/PredicatedBag<",
        "TE;>;",
        "Lorg/apache/commons/collections4/SortedBag<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2fdbd26f0d2b89d8L


# virtual methods
.method public bridge synthetic decorated()Ljava/util/Collection;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/PredicatedSortedBag;->decorated()Lorg/apache/commons/collections4/SortedBag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decorated()Lorg/apache/commons/collections4/Bag;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bag/PredicatedSortedBag;->decorated()Lorg/apache/commons/collections4/SortedBag;

    move-result-object v0

    return-object v0
.end method

.method public decorated()Lorg/apache/commons/collections4/SortedBag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/SortedBag<",
            "TE;>;"
        }
    .end annotation

    .line 88
    invoke-super {p0}, Lorg/apache/commons/collections4/bag/PredicatedBag;->decorated()Lorg/apache/commons/collections4/Bag;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/SortedBag;

    return-object v0
.end method
