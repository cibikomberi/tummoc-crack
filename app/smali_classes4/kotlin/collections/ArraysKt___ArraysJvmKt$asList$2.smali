.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Short;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $this_asList:[S


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 154
    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->contains(S)Z

    move-result p1

    return p1
.end method

.method public contains(S)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->$this_asList:[S

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([SS)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->get(I)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Short;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 158
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->$this_asList:[S

    aget-short p1, v0, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 155
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->$this_asList:[S

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 154
    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->indexOf(S)I

    move-result p1

    return p1
.end method

.method public indexOf(S)I
    .locals 1

    .line 159
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->$this_asList:[S

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([SS)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->$this_asList:[S

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 154
    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->lastIndexOf(S)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(S)I
    .locals 1

    .line 160
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$2;->$this_asList:[S

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->lastIndexOf([SS)I

    move-result p1

    return p1
.end method
