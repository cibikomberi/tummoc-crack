.class public Lio/reactivex/rxjava3/internal/util/LinkedArrayList;
.super Ljava/lang/Object;
.source "LinkedArrayList.java"


# instance fields
.field public final capacityHint:I

.field public head:[Ljava/lang/Object;

.field public volatile size:I


# virtual methods
.method public head()[Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 94
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->capacityHint:I

    .line 95
    iget v1, p0, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->size:I

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :cond_0
    if-ge v5, v1, :cond_1

    .line 102
    aget-object v7, v3, v6

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_0

    .line 106
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
