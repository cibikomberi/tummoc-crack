.class public Lcom/daimajia/slider/library/Tricks/ViewPagerEx;
.super Landroid/view/ViewGroup;
.source "ViewPagerEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ViewPositionComparator;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnAdapterChangeListener;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SimpleOnPageChangeListener;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    }
.end annotation


# static fields
.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAYOUT_ATTRS:[I

.field public static final sInterpolator:Landroid/view/animation/Interpolator;

.field public static final sPositionComparator:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ViewPositionComparator;


# instance fields
.field public mActivePointerId:I

.field public mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field public mAdapterChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnAdapterChangeListener;

.field public mBottomPageBounds:I

.field public mCalledSuper:Z

.field public mChildHeightMeasureSpec:I

.field public mChildWidthMeasureSpec:I

.field public mCloseEnough:I

.field public mCurItem:I

.field public mDecorChildCount:I

.field public mDefaultGutterSize:I

.field public mDrawingOrder:I

.field public mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mEndScrollRunnable:Ljava/lang/Runnable;

.field public mExpectedAdapterCount:I

.field public mFakeDragging:Z

.field public mFirstLayout:Z

.field public mFirstOffset:F

.field public mFlingDistance:I

.field public mGutterSize:I

.field public mInLayout:Z

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mInternalPageChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

.field public mIsBeingDragged:Z

.field public mIsUnableToDrag:Z

.field public final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mLastMotionX:F

.field public mLastMotionY:F

.field public mLastOffset:F

.field public mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

.field public mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field public mMaximumVelocity:I

.field public mMinimumVelocity:I

.field public mNeedCalculatePageOffsets:Z

.field public mObserver:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;

.field public mOffscreenPageLimit:I

.field public mOnPageChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mPageMargin:I

.field public mPageTransformer:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;

.field public mPopulatePending:Z

.field public mRestoredAdapterState:Landroid/os/Parcelable;

.field public mRestoredClassLoader:Ljava/lang/ClassLoader;

.field public mRestoredCurItem:I

.field public mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

.field public mScrollState:I

.field public mScroller:Landroid/widget/Scroller;

.field public mScrollingCacheEnabled:Z

.field public mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field public final mTempItem:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTopPageBounds:I

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 97
    sput-object v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->LAYOUT_ATTRS:[I

    .line 115
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$1;

    invoke-direct {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$1;-><init>()V

    sput-object v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->COMPARATOR:Ljava/util/Comparator;

    .line 122
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$2;

    invoke-direct {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$2;-><init>()V

    sput-object v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 222
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ViewPositionComparator;

    invoke-direct {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ViewPositionComparator;-><init>()V

    sput-object v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->sPositionComparator:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 364
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    .line 130
    new-instance p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    invoke-direct {p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempItem:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 132
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 136
    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 137
    iput-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 138
    iput-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 150
    iput p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 151
    iput p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    const/4 p2, 0x1

    .line 160
    iput p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    .line 179
    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 206
    iput-boolean p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 207
    iput-boolean p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mNeedCalculatePageOffsets:Z

    .line 211
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOnPageChangeListeners:Ljava/util/ArrayList;

    .line 240
    new-instance p2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$3;

    invoke-direct {p2, p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$3;-><init>(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V

    iput-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 247
    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollState:I

    .line 365
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->initViewPager()V

    return-void
.end method

.method public static synthetic access$000(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollState(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    return p0
.end method

.method public static synthetic access$400()[I
    .locals 1

    .line 83
    sget-object v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private getClientWidth()I
    .locals 2

    .line 495
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollState(I)V
    .locals 2

    .line 403
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 407
    :cond_0
    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollState:I

    .line 408
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 410
    :goto_0
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->enableLayers(Z)V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOnPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz v1, :cond_3

    .line 414
    invoke-interface {v1, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2427
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2428
    iput-boolean p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2644
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2646
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2649
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2650
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2651
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2652
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2653
    iget v4, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 2654
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2664
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 2670
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 2673
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 2678
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addNewItem(II)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .locals 2

    .line 846
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    invoke-direct {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;-><init>()V

    .line 847
    iput p1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 848
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    .line 849
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    if-ltz p2, :cond_1

    .line 850
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 853
    :cond_0
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 851
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOnPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOnPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2691
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2692
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2693
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2694
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2695
    iget v2, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 2696
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1309
    invoke-virtual {p0, p3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    invoke-virtual {p0, p3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1312
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 1313
    iget-boolean v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    or-int/lit8 v1, v1, 0x0

    iput-boolean v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    .line 1314
    iget-boolean v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInLayout:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1318
    iput-boolean v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->needsMeasure:Z

    .line 1319
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    .line 1316
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1321
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

    .line 2532
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_4

    :cond_0
    if-eqz v0, :cond_4

    .line 2537
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 2538
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 2546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2548
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 2550
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2549
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    .line 2552
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2560
    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    .line 2566
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2567
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 2569
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageLeft()Z

    move-result v0

    goto :goto_5

    .line 2571
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_5
    move v2, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_c

    .line 2576
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2577
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    .line 2579
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageRight()Z

    move-result v0

    goto :goto_5

    .line 2581
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 2589
    :cond_a
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageRight()Z

    move-result v2

    goto :goto_7

    .line 2586
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageLeft()Z

    move-result v2

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 2592
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public final calculatePageOffsets(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;ILcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;)V
    .locals 10

    .line 1138
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 1139
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1140
    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1143
    iget v3, p3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 1145
    iget v4, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ge v3, v4, :cond_3

    .line 1148
    iget v4, p3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget p3, p3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x0

    .line 1150
    :goto_1
    iget v5, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 1151
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 1152
    :goto_2
    iget v6, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1154
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_2

    .line 1156
    :cond_1
    :goto_3
    iget v6, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ge v3, v6, :cond_2

    .line 1159
    iget-object v6, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1162
    :cond_2
    iput v4, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 1163
    iget v5, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_6

    .line 1166
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1168
    iget p3, p3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    .line 1170
    :goto_4
    iget v5, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 1171
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 1172
    :goto_5
    iget v6, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 1174
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_5

    .line 1176
    :cond_4
    :goto_6
    iget v6, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-le v3, v6, :cond_5

    .line 1179
    iget-object v6, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1182
    :cond_5
    iget v6, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1183
    iput p3, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1189
    :cond_6
    iget-object p3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1190
    iget v3, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 1191
    iget v4, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    const v6, -0x800001

    .line 1192
    :goto_7
    iput v6, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    .line 1193
    iget v4, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    .line 1197
    iget-object v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 1198
    :goto_a
    iget v8, v7, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-le v5, v8, :cond_9

    .line 1199
    iget-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_a

    .line 1201
    :cond_9
    iget v9, v7, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    .line 1202
    iput v3, v7, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    if-nez v8, :cond_a

    .line 1203
    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 1205
    :cond_b
    iget v3, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget v4, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1206
    iget p1, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1209
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 1210
    :goto_c
    iget v5, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ge p1, v5, :cond_c

    .line 1211
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    :cond_c
    if-ne v5, v0, :cond_d

    .line 1214
    iget v5, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    .line 1216
    :cond_d
    iput v3, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 1217
    iget v4, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1220
    :cond_e
    iput-boolean v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 2469
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2470
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2471
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2472
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2473
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2478
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2479
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 2488
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2442
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2446
    :cond_0
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v0

    .line 2447
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2449
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 2451
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2770
    instance-of v0, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final completeScroll(Z)V
    .locals 7

    .line 1754
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1757
    invoke-direct {p0, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    .line 1758
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1759
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 1760
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 1761
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1762
    iget-object v6, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1764
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 1767
    :cond_2
    iput-boolean v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    const/4 v3, 0x0

    .line 1768
    :goto_1
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1769
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 1770
    iget-boolean v5, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    if-eqz v5, :cond_3

    .line 1772
    iput-boolean v2, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 1777
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1779
    :cond_5
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1624
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1625
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 1626
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 1627
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1628
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1631
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 1632
    invoke-virtual {p0, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1633
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1634
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 1639
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1644
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->completeScroll(Z)V

    return-void
.end method

.method public dataSetChanged()V
    .locals 10

    .line 861
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 862
    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    .line 863
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 865
    :goto_0
    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 868
    :goto_1
    iget-object v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 869
    iget-object v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 870
    iget-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v9, v7, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 877
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    .line 881
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v6, 0x1

    .line 885
    :cond_2
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v8, v7, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget-object v9, v7, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 888
    iget v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    iget v7, v7, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v1, v7, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 890
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 896
    :cond_4
    iget v9, v7, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-eq v9, v8, :cond_6

    .line 897
    iget v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v9, v1, :cond_5

    move v2, v8

    .line 902
    :cond_5
    iput v8, v7, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 908
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 911
    :cond_8
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    sget-object v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_b

    .line 915
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_a

    .line 917
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 918
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 919
    iget-boolean v6, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    .line 920
    iput v6, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 924
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    .line 925
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public final determineTargetPage(IFII)I
    .locals 1

    .line 2169
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFlingDistance:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMinimumVelocity:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2172
    :cond_1
    iget p3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 2176
    :goto_1
    iget-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 2177
    iget-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 2178
    iget-object p3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 2181
    iget p2, p2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget p3, p3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2494
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2738
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2739
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 2743
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2745
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2746
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2747
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2748
    iget v4, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 784
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2189
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2192
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2193
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2219
    :cond_0
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 2220
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1

    .line 2196
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 2201
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 2202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2203
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 2204
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2205
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2207
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2210
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2212
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2213
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2214
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 2215
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2216
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2225
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 770
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 771
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final enableLayers(Z)V
    .locals 6

    .line 1789
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1793
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroidx/core/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 2417
    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 2418
    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    .line 2420
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2421
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2422
    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2507
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 2508
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2519
    :cond_0
    invoke-static {p1}, Landroidx/core/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 2520
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2521
    invoke-static {p1, v0}, Landroidx/core/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2522
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 2513
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    .line 2510
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2760
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    invoke-direct {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2775
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2765
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 658
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 659
    :cond_0
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    iget p1, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->childIndex:I

    return p1
.end method

.method public final getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2599
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2602
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2605
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2606
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2607
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2608
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2610
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2611
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2612
    check-cast p2, Landroid/view/ViewGroup;

    .line 2613
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2614
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2615
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2616
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2618
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 683
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 739
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    return v0
.end method

.method public infoForAnyChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .locals 1

    .line 1354
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1355
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1358
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1360
    :cond_2
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method public infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .locals 4

    const/4 v0, 0x0

    .line 1343
    :goto_0
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1344
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 1345
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final infoForCurrentScrollPosition()Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .locals 12

    .line 2126
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2127
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2128
    iget v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 2135
    :goto_2
    iget-object v10, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 2136
    iget-object v10, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    if-nez v9, :cond_2

    .line 2138
    iget v11, v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2140
    iget-object v10, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempItem:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 2141
    iput v1, v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 2142
    iput v7, v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 2143
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v7}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, -0x1

    .line 2146
    :cond_2
    iget v1, v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 2149
    iget v5, v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v5, v1

    add-float/2addr v5, v3

    if-nez v9, :cond_4

    cmpl-float v7, v2, v1

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    cmpg-float v0, v2, v5

    if-ltz v0, :cond_6

    .line 2151
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 2158
    :cond_5
    iget v7, v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 2160
    iget v5, v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, 0x1

    move-object v0, v10

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v0
.end method

.method public infoForPosition(I)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1364
    :goto_0
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1365
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 1366
    iget v2, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public initViewPager()V
    .locals 5

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 370
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 371
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 373
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    .line 374
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 375
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 377
    invoke-static {v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 378
    iput v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMinimumVelocity:I

    .line 379
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMaximumVelocity:I

    .line 380
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 381
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 383
    iput v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 384
    iput v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 385
    iput v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDefaultGutterSize:I

    .line 387
    new-instance v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;-><init>(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 389
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 391
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final isGutterDrag(FF)Z
    .locals 3

    .line 1785
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mGutterSize:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mGutterSize:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1375
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1376
    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 399
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2231
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2234
    iget v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_4

    .line 2235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 2236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2238
    iget v3, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2240
    iget-object v5, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 2241
    iget v7, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 2242
    iget-object v8, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2243
    iget v9, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 2244
    iget-object v10, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    iget v10, v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 2246
    :goto_1
    iget v11, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2247
    iget-object v5, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    .line 2252
    iget v7, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget v11, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    .line 2255
    :cond_1
    iget-object v11, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    .line 2260
    :goto_2
    iget v11, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float v13, v11

    add-float/2addr v13, v12

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 2261
    iget-object v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v12

    iget v15, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTopPageBounds:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v11, v11, v16

    float-to-int v11, v11

    move/from16 v16, v3

    iget v3, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mBottomPageBounds:I

    invoke-virtual {v13, v14, v15, v11, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2263
    iget-object v3, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 1805
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 1824
    iget-boolean v2, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-eqz v2, :cond_1

    return v9

    .line 1828
    :cond_1
    iget-boolean v2, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    if-eqz v2, :cond_2

    return v8

    :cond_2
    const/4 v2, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 1925
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 1845
    :cond_4
    iget v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 1851
    :cond_5
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1852
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1853
    iget v1, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    sub-float v1, v10, v1

    .line 1854
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1855
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v12

    .line 1856
    iget v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionY:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_6

    .line 1859
    iget v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    invoke-virtual {p0, v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1862
    iput v10, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1863
    iput v12, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1864
    iput-boolean v9, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    return v8

    .line 1867
    :cond_6
    iget v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v11, v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_8

    .line 1869
    iput-boolean v9, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 1870
    invoke-virtual {p0, v9}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1871
    invoke-direct {p0, v9}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollState(I)V

    .line 1872
    iget v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    iget v1, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v1, v1

    if-lez v14, :cond_7

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1874
    iput v12, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1875
    invoke-direct {p0, v9}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_9

    .line 1882
    iput-boolean v9, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    .line 1884
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    .line 1886
    invoke-virtual {p0, v10}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1887
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 1898
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    iput v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1899
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionY:F

    iput v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1900
    invoke-static {v7, v8}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 1901
    iput-boolean v8, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    .line 1903
    iget-object v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1904
    iget v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollState:I

    if-ne v0, v2, :cond_b

    iget-object v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCloseEnough:I

    if-le v0, v1, :cond_b

    .line 1907
    iget-object v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1908
    iput-boolean v8, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 1909
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate()V

    .line 1910
    iput-boolean v9, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 1911
    invoke-virtual {p0, v9}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1912
    invoke-direct {p0, v9}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollState(I)V

    goto :goto_2

    .line 1914
    :cond_b
    invoke-virtual {p0, v8}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->completeScroll(Z)V

    .line 1915
    iput-boolean v8, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 1929
    :cond_c
    :goto_2
    iget-object v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 1930
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1932
    :cond_d
    iget-object v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1938
    iget-boolean v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    return v0

    .line 1811
    :cond_e
    :goto_3
    iput-boolean v8, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 1812
    iput-boolean v8, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    .line 1813
    iput v1, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 1814
    iget-object v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    .line 1815
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1816
    iput-object v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_f
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1515
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1518
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 1519
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 1520
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 1521
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 1522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 1529
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1530
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1531
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 1534
    iget-boolean v14, v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-eqz v14, :cond_6

    .line 1535
    iget v12, v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->gravity:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    .line 1550
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1551
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1543
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    .line 1546
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    .line 1567
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1568
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 1560
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 1563
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 1572
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 1583
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1584
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    .line 1585
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 1587
    iget-boolean v10, v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    .line 1588
    iget v10, v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    .line 1591
    iget-boolean v14, v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->needsMeasure:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 1594
    iput-boolean v14, v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->needsMeasure:Z

    .line 1595
    iget v9, v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    mul-float v13, v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    .line 1598
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1601
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 1606
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1612
    :cond_a
    iput v5, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTopPageBounds:I

    sub-int/2addr v3, v7

    .line 1613
    iput v3, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mBottomPageBounds:I

    .line 1614
    iput v11, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDecorChildCount:I

    .line 1616
    iget-boolean v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    if-eqz v1, :cond_b

    .line 1617
    iget v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollToItem(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 1619
    :goto_6
    iput-boolean v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    .line 1386
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1389
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 1390
    div-int/lit8 p2, p1, 0xa

    .line 1391
    iget v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDefaultGutterSize:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mGutterSize:I

    .line 1394
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 1395
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1402
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    .line 1404
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1405
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    .line 1406
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    if-eqz v3, :cond_b

    .line 1407
    iget-boolean v7, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-eqz v7, :cond_b

    .line 1408
    iget v7, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->gravity:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    .line 1423
    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_6

    :cond_6
    move v10, p1

    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v10, p1

    .line 1429
    :goto_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_8

    :cond_8
    move v3, p2

    goto :goto_8

    :cond_9
    move v3, p2

    move v5, v9

    .line 1435
    :goto_8
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1436
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1437
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    .line 1440
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    .line 1442
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1448
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mChildWidthMeasureSpec:I

    .line 1449
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mChildHeightMeasureSpec:I

    .line 1452
    iput-boolean v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInLayout:Z

    .line 1453
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate()V

    .line 1454
    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInLayout:Z

    .line 1457
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_a
    if-ge v0, p2, :cond_f

    .line 1459
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1460
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    .line 1464
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    if-eqz v2, :cond_d

    .line 1465
    iget-boolean v4, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    .line 1466
    iget v2, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1468
    iget v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mChildHeightMeasureSpec:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 12

    .line 1689
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDecorChildCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1690
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 1691
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 1692
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1693
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 1694
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 1696
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1697
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 1698
    iget-boolean v10, v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 1700
    :cond_0
    iget v9, v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->gravity:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    .line 1715
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1716
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 1708
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 1711
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 1721
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    .line 1723
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1727
    :cond_5
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOnPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz v3, :cond_6

    .line 1729
    invoke-interface {v3, p1, p2, p3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_4

    .line 1732
    :cond_7
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInternalPageChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz v0, :cond_8

    .line 1733
    invoke-interface {v0, p1, p2, p3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1736
    :cond_8
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;

    if-eqz p1, :cond_a

    .line 1737
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    .line 1738
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_5
    if-ge v1, p2, :cond_a

    .line 1740
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1741
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 1743
    iget-boolean v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_9

    goto :goto_6

    .line 1745
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1746
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;

    invoke-interface {v3, p3, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;->transformPage(Landroid/view/View;F)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1750
    :cond_a
    iput-boolean v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCalledSuper:Z

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2711
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2722
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2723
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2724
    invoke-virtual {p0, v5}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2725
    iget v6, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 2726
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1289
    instance-of v0, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;

    if-nez v0, :cond_0

    .line 1290
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1294
    :cond_0
    check-cast p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;

    .line 1295
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1297
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1298
    iget-object v1, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1299
    iget p1, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1301
    :cond_1
    iget v0, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->position:I

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredCurItem:I

    .line 1302
    iget-object v0, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1303
    iget-object p1, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1278
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1279
    new-instance v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;

    invoke-direct {v1, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1280
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->position:I

    .line 1281
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1282
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2402
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2403
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2404
    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2408
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2409
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 2410
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2411
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1476
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1480
    iget p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1943
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1950
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1956
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 1961
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1962
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1964
    :cond_3
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_b

    const/4 v3, -0x1

    if-eq v0, v1, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_2

    .line 2056
    :cond_4
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2057
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    goto/16 :goto_2

    .line 2049
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2050
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2051
    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2052
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    goto/16 :goto_2

    .line 2041
    :cond_6
    iget-boolean p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-eqz p1, :cond_c

    .line 2042
    iget p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollToItem(IZIZ)V

    .line 2043
    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 2044
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->endDrag()V

    .line 2045
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto/16 :goto_1

    .line 1982
    :cond_7
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-nez v0, :cond_9

    .line 1983
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1984
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1985
    iget v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1986
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1987
    iget v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1989
    iget v6, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_9

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 1991
    iput-boolean v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 1992
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1993
    iget v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    iget v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_8
    iget v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1995
    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1996
    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollState(I)V

    .line 1997
    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    .line 2000
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2002
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2007
    :cond_9
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    .line 2009
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2011
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2012
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->performDrag(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_2

    .line 2016
    :cond_a
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    .line 2017
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 2018
    iget v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2019
    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    invoke-static {v0, v2}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2021
    iput-boolean v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 2022
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v2

    .line 2023
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 2024
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForCurrentScrollPosition()Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v5

    .line 2025
    iget v6, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 2026
    iget v2, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    sub-float/2addr v4, v2

    iget v2, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    div-float/2addr v4, v2

    .line 2027
    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 2029
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2030
    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 2031
    invoke-virtual {p0, v6, v4, v0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->determineTargetPage(IFII)I

    move-result p1

    .line 2033
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZI)V

    .line 2035
    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 2036
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->endDrag()V

    .line 2037
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    :goto_1
    or-int v2, p1, v0

    goto :goto_2

    .line 1971
    :cond_b
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1972
    iput-boolean v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 1973
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate()V

    .line 1976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionY:F

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1978
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    :cond_c
    :goto_2
    if-eqz v2, :cond_d

    .line 2062
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_d
    return v1

    :cond_e
    :goto_3
    return v2
.end method

.method public pageLeft()Z
    .locals 2

    .line 2624
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2625
    invoke-virtual {p0, v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pageRight()Z
    .locals 3

    .line 2632
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2633
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pageScrolled(I)Z
    .locals 7

    .line 1648
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1649
    iput-boolean v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCalledSuper:Z

    const/4 p1, 0x0

    .line 1650
    invoke-virtual {p0, v2, p1, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->onPageScrolled(IFI)V

    .line 1651
    iget-boolean p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCalledSuper:Z

    if-eqz p1, :cond_0

    return v2

    .line 1652
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1657
    :cond_1
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForCurrentScrollPosition()Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v0

    .line 1658
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v3

    .line 1659
    iget v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 1661
    iget v6, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 1662
    iget v3, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 1666
    iput-boolean v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCalledSuper:Z

    .line 1667
    invoke-virtual {p0, v6, p1, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->onPageScrolled(IFI)V

    .line 1668
    iget-boolean p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCalledSuper:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1669
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final performDrag(F)Z
    .locals 9

    .line 2077
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 2078
    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2080
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 2082
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2084
    iget v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    mul-float v1, v1, v0

    .line 2085
    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    mul-float v2, v2, v0

    .line 2089
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 2090
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 2091
    iget v6, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-eqz v6, :cond_0

    .line 2093
    iget v1, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2095
    :goto_0
    iget v6, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2097
    iget v2, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    mul-float v2, v2, v0

    const/4 v7, 0x0

    :cond_1
    cmpg-float v5, p1, v1

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2103
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v4

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v7, :cond_4

    sub-float/2addr p1, v2

    .line 2109
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    move v4, p1

    :cond_4
    move p1, v2

    .line 2114
    :cond_5
    :goto_1
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 2116
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageScrolled(I)Z

    return v4
.end method

.method public populate()V
    .locals 1

    .line 930
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 936
    iget v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-eq v2, v1, :cond_1

    if-ge v2, v1, :cond_0

    const/16 v4, 0x42

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    .line 938
    :goto_0
    invoke-virtual {v0, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForPosition(I)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v2

    .line 939
    iput v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 942
    :goto_1
    iget-object v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v1, :cond_2

    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->sortChildDrawingOrder()V

    return-void

    .line 951
    :cond_2
    iget-boolean v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    if-eqz v1, :cond_3

    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->sortChildDrawingOrder()V

    return-void

    .line 960
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 964
    :cond_4
    iget-object v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 966
    iget v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    .line 967
    iget v5, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 968
    iget-object v7, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 969
    iget v9, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 971
    iget v8, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    if-ne v7, v8, :cond_21

    const/4 v8, 0x0

    .line 989
    :goto_2
    iget-object v9, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 990
    iget-object v9, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 991
    iget v10, v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v11, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-lt v10, v11, :cond_5

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_7

    if-lez v7, :cond_7

    .line 998
    iget v9, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {v0, v9, v8}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->addNewItem(II)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_18

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_8

    .line 1007
    iget-object v12, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    .line 1008
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_9

    const/4 v15, 0x0

    goto :goto_5

    .line 1009
    :cond_9
    iget v15, v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    sub-float v15, v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    add-float/2addr v15, v3

    .line 1011
    :goto_5
    iget v3, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_6
    if-ltz v3, :cond_f

    cmpl-float v16, v6, v15

    if-ltz v16, :cond_b

    if-ge v3, v5, :cond_b

    if-nez v12, :cond_a

    goto :goto_8

    .line 1016
    :cond_a
    iget v10, v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v3, v10, :cond_e

    iget-boolean v10, v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    if-nez v10, :cond_e

    .line 1017
    iget-object v10, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1018
    iget-object v10, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v12, v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v10, v0, v3, v12}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v11, :cond_d

    .line 1025
    iget-object v10, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    .line 1027
    iget v10, v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v3, v10, :cond_c

    .line 1028
    iget v10, v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v6, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_d

    .line 1030
    iget-object v10, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v11, 0x1

    .line 1032
    invoke-virtual {v0, v3, v10}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->addNewItem(II)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v10

    .line 1033
    iget v10, v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    if-ltz v11, :cond_d

    .line 1035
    iget-object v10, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    move-object v12, v10

    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1039
    :cond_f
    :goto_8
    iget v3, v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-int/lit8 v5, v8, 0x1

    cmpg-float v6, v3, v14

    if-gez v6, :cond_17

    .line 1042
    iget-object v6, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    iget-object v6, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-gtz v13, :cond_11

    const/4 v10, 0x0

    goto :goto_a

    .line 1043
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    .line 1045
    :goto_a
    iget v11, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    :goto_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_17

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_14

    if-le v11, v1, :cond_14

    if-nez v6, :cond_12

    goto :goto_d

    .line 1050
    :cond_12
    iget v12, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v11, v12, :cond_16

    iget-boolean v12, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    if-nez v12, :cond_16

    .line 1051
    iget-object v12, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1052
    iget-object v12, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v6, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v6}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1057
    iget-object v6, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    if-eqz v6, :cond_15

    .line 1059
    iget v12, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v11, v12, :cond_15

    .line 1060
    iget v6, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 1062
    iget-object v6, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    goto :goto_c

    .line 1064
    :cond_15
    invoke-virtual {v0, v11, v5}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->addNewItem(II)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 1066
    iget v6, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v3, v6

    .line 1067
    iget-object v6, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    :cond_16
    :goto_c
    goto :goto_b

    .line 1072
    :cond_17
    :goto_d
    invoke-virtual {v0, v9, v8, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->calculatePageOffsets(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;ILcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;)V

    .line 1082
    :cond_18
    iget-object v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-eqz v9, :cond_19

    iget-object v3, v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1084
    iget-object v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1088
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1c

    .line 1090
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1091
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 1092
    iput v2, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->childIndex:I

    .line 1093
    iget-boolean v6, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v6, :cond_1a

    iget v6, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1b

    .line 1095
    invoke-virtual {v0, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 1097
    iget v6, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    iput v6, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    .line 1098
    iget v3, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iput v3, v5, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->position:I

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1102
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->sortChildDrawingOrder()V

    .line 1104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 1106
    invoke-virtual {v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForAnyChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v3

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1e

    .line 1107
    iget v1, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-eq v1, v2, :cond_20

    :cond_1e
    const/4 v6, 0x0

    .line 1108
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_20

    .line 1109
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1110
    invoke-virtual {v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 1111
    iget v2, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v3, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v2, v3, :cond_1f

    .line 1112
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_13

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_20
    :goto_13
    return-void

    .line 974
    :cond_21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    .line 976
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 978
    :goto_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final recomputeScrollPosition(IIII)V
    .locals 6

    if-lez p2, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1486
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1487
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1489
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float p3, p3, p2

    float-to-int v1, p3

    .line 1493
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 1494
    iget-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1496
    iget-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    .line 1497
    iget p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForPosition(I)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object p2

    .line 1498
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget p2, p2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int v3, p2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 1502
    :cond_0
    iget p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForPosition(I)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1503
    iget p2, p2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget p3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1504
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 1506
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    .line 1507
    invoke-virtual {p0, p2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->completeScroll(Z)V

    .line 1508
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    .line 471
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 472
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 474
    iget-boolean v1, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    .line 475
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1335
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1338
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 2068
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2070
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final scrollToItem(IZIZ)V
    .locals 5

    .line 569
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForPosition(I)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 572
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 573
    iget v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 577
    invoke-virtual {p0, v0, v1, p3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->smoothScrollTo(III)V

    if-eqz p4, :cond_3

    .line 579
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->triggerOnPageChangeEvent(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 583
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->triggerOnPageChangeEvent(I)V

    .line 585
    :cond_2
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->completeScroll(Z)V

    .line 586
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 587
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageScrolled(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 7

    .line 425
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 426
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mObserver:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 427
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 428
    :goto_0
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 429
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 430
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v4, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget-object v2, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 433
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 434
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->removeNonDecorViews()V

    .line 435
    iput v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    .line 436
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 440
    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 441
    iput v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    if-eqz p1, :cond_5

    .line 444
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mObserver:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 445
    new-instance v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;

    invoke-direct {v2, p0, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;-><init>(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;Lcom/daimajia/slider/library/Tricks/ViewPagerEx$1;)V

    iput-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mObserver:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;

    .line 447
    :cond_2
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mObserver:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 448
    iput-boolean v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 449
    iget-boolean v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    const/4 v4, 0x1

    .line 450
    iput-boolean v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    .line 451
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    iput v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    .line 452
    iget v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    .line 453
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 454
    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredCurItem:I

    invoke-virtual {p0, v2, v1, v4}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    const/4 v1, -0x1

    .line 455
    iput v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredCurItem:I

    .line 456
    iput-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 457
    iput-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 459
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate()V

    goto :goto_1

    .line 461
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 465
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapterChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnAdapterChangeListener;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 466
    invoke-interface {v1, v0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnAdapterChangeListener;->onAdapterChanged(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_6
    return-void
.end method

.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6

    .line 640
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 642
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v3, "setChildrenDrawingOrderEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 506
    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 507
    iget-boolean v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 517
    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 518
    invoke-virtual {p0, p1, p2, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 526
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 4

    .line 530
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 534
    iget p3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 535
    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 542
    iget-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 544
    :cond_3
    :goto_0
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    .line 545
    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 549
    :goto_1
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 550
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    iput-boolean p3, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 553
    :cond_5
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    .line 555
    :cond_6
    iget-boolean p3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    if-eqz p3, :cond_7

    .line 558
    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    .line 559
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->triggerOnPageChangeEvent(I)V

    .line 560
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 562
    :cond_7
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate(I)V

    .line 563
    invoke-virtual {p0, p1, p2, p4, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollToItem(IZIZ)V

    :goto_2
    return-void

    .line 531
    :cond_8
    :goto_3
    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 709
    :cond_0
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 710
    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    .line 711
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate()V

    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnAdapterChangeListener;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapterChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnAdapterChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 724
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    .line 725
    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 728
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->recomputeScrollPosition(IIII)V

    .line 730
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 760
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 749
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 750
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 751
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 627
    :goto_0
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 628
    :goto_2
    iput-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;

    .line 629
    invoke-virtual {p0, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 631
    :cond_3
    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrder:I

    goto :goto_3

    .line 633
    :cond_4
    iput v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 635
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate()V

    :cond_5
    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 8

    .line 805
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 807
    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    return-void

    .line 810
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 811
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 815
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->completeScroll(Z)V

    .line 816
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate()V

    .line 817
    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 821
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 822
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollState(I)V

    .line 824
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result p1

    .line 825
    div-int/lit8 p2, p1, 0x2

    .line 826
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 827
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 831
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 833
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 835
    :cond_2
    iget-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget p3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 836
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_0
    const/16 p2, 0x258

    .line 839
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 841
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 842
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final sortChildDrawingOrder()V
    .locals 4

    .line 1122
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrder:I

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 1126
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1128
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1130
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1131
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->sPositionComparator:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public final triggerOnPageChangeEvent(I)V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOnPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz v1, :cond_0

    .line 311
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    check-cast v2, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    .line 312
    invoke-virtual {v2}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 315
    :cond_1
    invoke-virtual {v2}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v2

    rem-int v2, p1, v2

    .line 316
    invoke-interface {v1, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInternalPageChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 320
    invoke-interface {v0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 765
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
