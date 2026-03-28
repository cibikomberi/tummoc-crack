.class public Lcom/daimajia/slider/library/SliderLayout;
.super Landroid/widget/RelativeLayout;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;,
        Lcom/daimajia/slider/library/SliderLayout$Transformer;
    }
.end annotation


# instance fields
.field public mAutoCycle:Z

.field public mAutoRecover:Z

.field public mCustomAnimation:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

.field public mCycleTask:Ljava/util/TimerTask;

.field public mCycleTimer:Ljava/util/Timer;

.field public mCycling:Z

.field public mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

.field public mIndicatorVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

.field public mResumingTask:Ljava/util/TimerTask;

.field public mResumingTimer:Ljava/util/Timer;

.field public mSliderDuration:J

.field public mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

.field public mViewPagerTransformer:Lcom/daimajia/slider/library/Transformers/BaseTransformer;

.field public mh:Landroid/os/Handler;


# direct methods
.method public static synthetic access$100(Lcom/daimajia/slider/library/SliderLayout;)Landroid/os/Handler;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/daimajia/slider/library/SliderLayout;->mh:Landroid/os/Handler;

    return-object p0
.end method

.method private getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    check-cast v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getWrapperAdapter()Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    check-cast v0, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 2

    .line 610
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v0

    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    .line 611
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You did not set a slider adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentSlider()Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    .locals 2

    .line 623
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v0

    .line 627
    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v1

    rem-int/2addr v1, v0

    .line 628
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/library/SliderAdapter;->getSliderView(I)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    move-result-object v0

    return-object v0

    .line 624
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You did not set a slider adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndicatorVisibility()Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    if-nez v0, :cond_0

    .line 544
    invoke-virtual {v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->getIndicatorVisibility()Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    move-result-object v0

    return-object v0

    .line 546
    :cond_0
    sget-object v0, Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;->Invisible:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    return-object v0
.end method

.method public getPagerIndicator()Lcom/daimajia/slider/library/Indicators/PagerIndicator;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderLayout;->pauseAutoCycle()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pauseAutoCycle()V
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 283
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderLayout;->recoverCycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final recoverCycle()V
    .locals 4

    .line 329
    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoRecover:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-boolean v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    if-nez v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 336
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 338
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    .line 339
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$4;

    invoke-direct {v0, p0}, Lcom/daimajia/slider/library/SliderLayout$4;-><init>(Lcom/daimajia/slider/library/SliderLayout;)V

    iput-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    .line 345
    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 670
    invoke-virtual {p0, p1, v0}, Lcom/daimajia/slider/library/SliderLayout;->setCurrentPosition(IZ)V

    return-void
.end method

.method public setCurrentPosition(IZ)V
    .locals 2

    .line 659
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 661
    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v0

    invoke-direct {p0}, Lcom/daimajia/slider/library/SliderLayout;->getRealAdapter()Lcom/daimajia/slider/library/SliderAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daimajia/slider/library/SliderAdapter;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 665
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getCurrentItem()I

    move-result v0

    add-int/2addr p1, v0

    .line 666
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItem(IZ)V

    return-void

    .line 662
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Item position is not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 660
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You did not set a slider adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomAnimation(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V
    .locals 1

    .line 459
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mCustomAnimation:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    .line 460
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/library/Transformers/BaseTransformer;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->setCustomAnimationInterface(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V

    :cond_0
    return-void
.end method

.method public setCustomIndicator(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->destroySelf()V

    .line 230
    :cond_0
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .line 231
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicatorVisibility:Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;

    invoke-virtual {p1, v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V

    .line 232
    iget-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    invoke-virtual {p1, v0}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setViewPager(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V

    .line 233
    iget-object p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    invoke-virtual {p1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->redraw()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 298
    iput-wide p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderDuration:J

    .line 299
    iget-boolean p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/daimajia/slider/library/SliderLayout;->startAutoCycle()V

    :cond_0
    return-void
.end method

.method public setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mIndicator:Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    if-nez v0, :cond_0

    return-void

    .line 539
    :cond_0
    invoke-virtual {v0, p1}, Lcom/daimajia/slider/library/Indicators/PagerIndicator;->setIndicatorVisibility(Lcom/daimajia/slider/library/Indicators/PagerIndicator$IndicatorVisibility;)V

    return-void
.end method

.method public setPagerTransformer(ZLcom/daimajia/slider/library/Transformers/BaseTransformer;)V
    .locals 1

    .line 368
    iput-object p2, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/library/Transformers/BaseTransformer;

    .line 369
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCustomAnimation:Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;

    invoke-virtual {p2, v0}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;->setCustomAnimationInterface(Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;)V

    .line 370
    iget-object p2, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPager:Lcom/daimajia/slider/library/Tricks/InfiniteViewPager;

    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mViewPagerTransformer:Lcom/daimajia/slider/library/Transformers/BaseTransformer;

    invoke-virtual {p2, p1, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setPageTransformer(ZLcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;)V

    return-void
.end method

.method public setPresetIndicator(Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;)V
    .locals 0

    .line 583
    invoke-virtual {p1}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->getResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/daimajia/slider/library/Indicators/PagerIndicator;

    .line 584
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/SliderLayout;->setCustomIndicator(Lcom/daimajia/slider/library/Indicators/PagerIndicator;)V

    return-void
.end method

.method public setPresetTransformer(I)V
    .locals 5

    .line 431
    invoke-static {}, Lcom/daimajia/slider/library/SliderLayout$Transformer;->values()[Lcom/daimajia/slider/library/SliderLayout$Transformer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 432
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 433
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V
    .locals 1

    .line 475
    sget-object v0, Lcom/daimajia/slider/library/SliderLayout$5;->$SwitchMap$com$daimajia$slider$library$SliderLayout$Transformer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 522
    :pswitch_0
    new-instance p1, Lcom/daimajia/slider/library/Transformers/ZoomOutTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/ZoomOutTransformer;-><init>()V

    goto :goto_0

    .line 519
    :pswitch_1
    new-instance p1, Lcom/daimajia/slider/library/Transformers/ZoomOutSlideTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/ZoomOutSlideTransformer;-><init>()V

    goto :goto_0

    .line 516
    :pswitch_2
    new-instance p1, Lcom/daimajia/slider/library/Transformers/ZoomInTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/ZoomInTransformer;-><init>()V

    goto :goto_0

    .line 513
    :pswitch_3
    new-instance p1, Lcom/daimajia/slider/library/Transformers/TabletTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/TabletTransformer;-><init>()V

    goto :goto_0

    .line 510
    :pswitch_4
    new-instance p1, Lcom/daimajia/slider/library/Transformers/StackTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/StackTransformer;-><init>()V

    goto :goto_0

    .line 507
    :pswitch_5
    new-instance p1, Lcom/daimajia/slider/library/Transformers/RotateUpTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/RotateUpTransformer;-><init>()V

    goto :goto_0

    .line 504
    :pswitch_6
    new-instance p1, Lcom/daimajia/slider/library/Transformers/RotateDownTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/RotateDownTransformer;-><init>()V

    goto :goto_0

    .line 501
    :pswitch_7
    new-instance p1, Lcom/daimajia/slider/library/Transformers/ForegroundToBackgroundTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/ForegroundToBackgroundTransformer;-><init>()V

    goto :goto_0

    .line 498
    :pswitch_8
    new-instance p1, Lcom/daimajia/slider/library/Transformers/FlipPageViewTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/FlipPageViewTransformer;-><init>()V

    goto :goto_0

    .line 495
    :pswitch_9
    new-instance p1, Lcom/daimajia/slider/library/Transformers/FlipHorizontalTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/FlipHorizontalTransformer;-><init>()V

    goto :goto_0

    .line 492
    :pswitch_a
    new-instance p1, Lcom/daimajia/slider/library/Transformers/FadeTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/FadeTransformer;-><init>()V

    goto :goto_0

    .line 489
    :pswitch_b
    new-instance p1, Lcom/daimajia/slider/library/Transformers/DepthPageTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/DepthPageTransformer;-><init>()V

    goto :goto_0

    .line 486
    :pswitch_c
    new-instance p1, Lcom/daimajia/slider/library/Transformers/CubeInTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/CubeInTransformer;-><init>()V

    goto :goto_0

    .line 483
    :pswitch_d
    new-instance p1, Lcom/daimajia/slider/library/Transformers/BackgroundToForegroundTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/BackgroundToForegroundTransformer;-><init>()V

    goto :goto_0

    .line 480
    :pswitch_e
    new-instance p1, Lcom/daimajia/slider/library/Transformers/AccordionTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/AccordionTransformer;-><init>()V

    goto :goto_0

    .line 477
    :pswitch_f
    new-instance p1, Lcom/daimajia/slider/library/Transformers/DefaultTransformer;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Transformers/DefaultTransformer;-><init>()V

    :goto_0
    const/4 v0, 0x1

    .line 525
    invoke-virtual {p0, v0, p1}, Lcom/daimajia/slider/library/SliderLayout;->setPagerTransformer(ZLcom/daimajia/slider/library/Transformers/BaseTransformer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPresetTransformer(Ljava/lang/String;)V
    .locals 5

    .line 444
    invoke-static {}, Lcom/daimajia/slider/library/SliderLayout$Transformer;->values()[Lcom/daimajia/slider/library/SliderLayout$Transformer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 445
    invoke-virtual {v3, p1}, Lcom/daimajia/slider/library/SliderLayout$Transformer;->equals(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 446
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/library/SliderLayout;->setPresetTransformer(Lcom/daimajia/slider/library/SliderLayout$Transformer;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startAutoCycle()V
    .locals 6

    .line 249
    iget-wide v3, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderDuration:J

    iget-boolean v5, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoRecover:Z

    const-wide/16 v1, 0x3e8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/daimajia/slider/library/SliderLayout;->startAutoCycle(JJZ)V

    return-void
.end method

.method public startAutoCycle(JJZ)V
    .locals 6

    .line 259
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mResumingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 263
    :cond_3
    iput-wide p3, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderDuration:J

    .line 264
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    .line 265
    iput-boolean p5, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoRecover:Z

    .line 266
    new-instance v1, Lcom/daimajia/slider/library/SliderLayout$3;

    invoke-direct {v1, p0}, Lcom/daimajia/slider/library/SliderLayout$3;-><init>(Lcom/daimajia/slider/library/SliderLayout;)V

    iput-object v1, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTask:Ljava/util/TimerTask;

    .line 272
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycleTimer:Ljava/util/Timer;

    iget-wide v4, p0, Lcom/daimajia/slider/library/SliderLayout;->mSliderDuration:J

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mCycling:Z

    .line 274
    iput-boolean p1, p0, Lcom/daimajia/slider/library/SliderLayout;->mAutoCycle:Z

    return-void
.end method
