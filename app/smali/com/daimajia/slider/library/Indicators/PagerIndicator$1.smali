.class public Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;
.super Landroid/database/DataSetObserver;
.source "PagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/Indicators/PagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;


# direct methods
.method public constructor <init>(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 7

    .line 386
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$000(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 388
    instance-of v1, v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    if-eqz v1, :cond_0

    .line 389
    check-cast v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 393
    :goto_0
    iget-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 394
    :goto_1
    iget-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)I

    move-result v1

    sub-int v1, v0, v1

    if-ge v2, v1, :cond_2

    .line 395
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v3}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$200(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 396
    iget-object v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v3}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$300(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v3}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$400(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v4}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$500(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v5}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$600(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v6}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$700(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 401
    iget-object v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    iget-object v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v3}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$800(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    .line 405
    :goto_2
    iget-object v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v3}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)I

    move-result v3

    sub-int/2addr v3, v0

    if-ge v1, v3, :cond_2

    .line 406
    iget-object v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v3}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$800(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 407
    iget-object v3, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v3}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$800(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 410
    :cond_2
    iget-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v1, v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$102(Lcom/daimajia/slider/library/Indicators/PagerIndicator;I)I

    .line 411
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$000(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    move-result-object v0

    iget-object v1, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$100(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-static {v2}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->access$000(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItem(I)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 416
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 417
    iget-object v0, p0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$1;->this$0:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->redraw()V

    return-void
.end method
