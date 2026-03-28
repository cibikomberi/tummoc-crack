.class public final Lrx/internal/util/OpenHashSet;
.super Ljava/lang/Object;
.source "OpenHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final loadFactor:F

.field public mask:I

.field public maxSize:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 46
    invoke-direct {p0, v0, v1}, Lrx/internal/util/OpenHashSet;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p2, p0, Lrx/internal/util/OpenHashSet;->loadFactor:F

    .line 60
    invoke-static {p1}, Lrx/internal/util/unsafe/Pow2;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 61
    iput v0, p0, Lrx/internal/util/OpenHashSet;->mask:I

    int-to-float v0, p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 62
    iput p2, p0, Lrx/internal/util/OpenHashSet;->maxSize:I

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    return-void
.end method

.method public static mix(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 200
    iget v0, p0, Lrx/internal/util/OpenHashSet;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lrx/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 95
    iget v1, p0, Lrx/internal/util/OpenHashSet;->mask:I

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lrx/internal/util/OpenHashSet;->mix(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 97
    aget-object v3, v0, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 101
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {p0, v2, v0, v1}, Lrx/internal/util/OpenHashSet;->removeEntry(I[Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    .line 106
    aget-object v3, v0, v2

    if-nez v3, :cond_2

    return v4

    .line 110
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    invoke-virtual {p0, v2, v0, v1}, Lrx/internal/util/OpenHashSet;->removeEntry(I[Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public removeEntry(I[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 117
    iget v0, p0, Lrx/internal/util/OpenHashSet;->size:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lrx/internal/util/OpenHashSet;->size:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    .line 126
    aget-object v2, p2, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    .line 128
    aput-object p3, p2, p1

    return v1

    .line 131
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lrx/internal/util/OpenHashSet;->mix(I)I

    move-result v3

    and-int/2addr v3, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_3

    if-le v3, v0, :cond_3

    .line 139
    :cond_2
    :goto_2
    aput-object v2, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public terminate()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lrx/internal/util/OpenHashSet;->size:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    iput-object v0, p0, Lrx/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    return-void
.end method

.method public values()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lrx/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    return-object v0
.end method
