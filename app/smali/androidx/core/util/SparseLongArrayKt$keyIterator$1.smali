.class public final Landroidx/core/util/SparseLongArrayKt$keyIterator$1;
.super Lkotlin/collections/IntIterator;
.source "SparseLongArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $this_keyIterator:Landroid/util/SparseLongArray;

.field public index:I


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 113
    iget v0, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->index:I

    iget-object v1, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextInt()I
    .locals 3

    .line 114
    iget-object v0, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseLongArray;

    iget v1, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v0

    return v0
.end method
