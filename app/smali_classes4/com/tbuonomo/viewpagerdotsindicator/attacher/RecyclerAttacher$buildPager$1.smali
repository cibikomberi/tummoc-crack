.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;
.super Ljava/lang/Object;
.source "RecyclerAttacher.kt"

# interfaces
.implements Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerAttacher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerAttacher.kt\ncom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic $attachable:Landroidx/recyclerview/widget/RecyclerView;

.field public onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public addOnPageChangeListener(Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V
    .locals 2
    .param p1    # Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onPageChangeListenerHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1$addOnPageChangeListener$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1$addOnPageChangeListener$1;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher;Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 96
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$attachable:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method public isNotEmpty()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeOnPageChangeListener()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$attachable:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$attachable:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/RecyclerAttacher$buildPager$1;->$attachable:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method
