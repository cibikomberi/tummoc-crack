.class public Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;
.super Landroid/widget/Scroller;
.source "FixedSpeedScroller.java"


# instance fields
.field public mDuration:I


# virtual methods
.method public startScroll(IIII)V
    .locals 6

    .line 33
    iget v5, p0, Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 27
    iget v5, p0, Lcom/daimajia/slider/library/Tricks/FixedSpeedScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
