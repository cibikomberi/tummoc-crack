.class public Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;
.super Landroid/widget/FrameLayout;
.source "VerticalSeekBarWrapper.java"


# direct methods
.method private getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;
    .locals 3

    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 142
    :goto_0
    instance-of v2, v0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    :cond_1
    return-object v1
.end method

.method public static toRotationAngleToDegrees(I)I
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x5a

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public applyViewRotation()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->applyViewRotation(II)V

    return-void
.end method

.method public final applyViewRotation(II)V
    .locals 6

    .line 118
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getRotationAngle()I

    move-result v2

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 125
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v5

    add-int/2addr v3, v4

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 128
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    .line 129
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-static {v2}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->toRotationAngleToDegrees(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    sub-int v1, p2, p1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    .line 135
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    const/4 v1, 0x0

    .line 136
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 87
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v0

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->useViewRotation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    .line 104
    invoke-static {v1, p1, v2}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    .line 105
    invoke-static {v0, p2, v2}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->useViewRotation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->onSizeChangedUseViewRotation(IIII)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->onSizeChangedTraditionalRotation(IIII)V

    :goto_0
    return-void
.end method

.method public final onSizeChangedTraditionalRotation(IIII)V
    .locals 5

    .line 50
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    .line 54
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 55
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    .line 61
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    const/16 v3, 0x33

    .line 64
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int v2, p1, v2

    .line 65
    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onSizeChangedUseViewRotation(IIII)V
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, -0x80000000

    .line 78
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->applyViewRotation(II)V

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public final useViewRotation()Z
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->useViewRotation()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
