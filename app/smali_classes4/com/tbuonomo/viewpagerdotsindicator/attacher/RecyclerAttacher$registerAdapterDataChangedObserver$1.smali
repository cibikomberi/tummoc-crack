.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerAttacher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $onChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onChanged()V
    .locals 1

    .line 21
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 22
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 27
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 37
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 47
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 42
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$registerAdapterDataChangedObserver$1;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
