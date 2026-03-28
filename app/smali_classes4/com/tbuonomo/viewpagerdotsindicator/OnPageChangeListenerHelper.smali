.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
.super Ljava/lang/Object;
.source "OnPageChangeListenerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnPageChangeListenerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPageChangeListenerHelper.kt\ncom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1849#2,2:51\n1849#2,2:53\n*S KotlinDebug\n*F\n+ 1 OnPageChangeListenerHelper.kt\ncom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper\n*L\n26#1:51,2\n33#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public lastLeftPosition:I

.field public lastRightPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    .line 5
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->lastRightPosition:I

    return-void
.end method


# virtual methods
.method public abstract getPageCount$viewpagerdotsindicator_release()I
.end method

.method public final onPageScrolled(IF)V
    .locals 4

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->getPageCount$viewpagerdotsindicator_release()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float v1, p1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const p1, 0x38d1b717    # 1.0E-4f

    sub-float p1, p2, p1

    :cond_1
    float-to-int v1, p1

    add-int/lit8 v2, v1, 0x1

    int-to-float v3, v2

    cmpl-float p2, v3, p2

    if-gtz p2, :cond_5

    if-gez v1, :cond_2

    goto :goto_3

    :cond_2
    int-to-float p2, v0

    rem-float/2addr p1, p2

    .line 22
    invoke-virtual {p0, v1, v2, p1}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->onPageScrolled$viewpagerdotsindicator_release(IIF)V

    .line 24
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    if-le v1, p1, :cond_3

    .line 26
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IntIterator;

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->resetPosition$viewpagerdotsindicator_release(I)V

    goto :goto_1

    .line 31
    :cond_3
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->lastRightPosition:I

    if-ge v2, p1, :cond_4

    .line 32
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->resetPosition$viewpagerdotsindicator_release(I)V

    .line 33
    new-instance p1, Lkotlin/ranges/IntRange;

    add-int/lit8 p2, v2, 0x1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->lastRightPosition:I

    invoke-direct {p1, p2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IntIterator;

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->resetPosition$viewpagerdotsindicator_release(I)V

    goto :goto_2

    .line 39
    :cond_4
    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    .line 40
    iput v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->lastRightPosition:I

    :cond_5
    :goto_3
    return-void
.end method

.method public abstract onPageScrolled$viewpagerdotsindicator_release(IIF)V
.end method

.method public abstract resetPosition$viewpagerdotsindicator_release(I)V
.end method
