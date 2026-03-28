.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;
.super Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;
.source "ViewPagerAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher<",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;-><init>()V

    return-void
.end method


# virtual methods
.method public buildPager(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attachable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;

    invoke-direct {p2, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-object p2
.end method

.method public bridge synthetic buildPager(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
    .locals 0

    .line 11
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;->buildPager(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object p1

    return-object p1
.end method

.method public getAdapterFromAttachable(Landroidx/viewpager/widget/ViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "attachable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAdapterFromAttachable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;->getAdapterFromAttachable(Landroidx/viewpager/widget/ViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    return-object p1
.end method

.method public registerAdapterDataChangedObserver(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Landroidx/viewpager/widget/PagerAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onChanged"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$registerAdapterDataChangedObserver$1;

    invoke-direct {p1, p3}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$registerAdapterDataChangedObserver$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public bridge synthetic registerAdapterDataChangedObserver(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 11
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;->registerAdapterDataChangedObserver(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
