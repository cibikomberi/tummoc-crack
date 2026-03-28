.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;
.super Ljava/lang/Object;
.source "ViewPagerAttacher.kt"

# interfaces
.implements Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;->buildPager(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPagerAttacher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerAttacher.kt\ncom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $attachable:Landroidx/viewpager/widget/ViewPager;

.field public onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V
    .locals 1
    .param p1    # Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onPageChangeListenerHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1$addOnPageChangeListener$1;

    invoke-direct {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1$addOnPageChangeListener$1;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 63
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->isNotEmpty(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    return v0
.end method

.method public removeOnPageChangeListener()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher$buildPager$1;->$attachable:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
