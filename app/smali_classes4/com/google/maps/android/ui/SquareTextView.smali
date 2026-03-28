.class public Lcom/google/maps/android/ui/SquareTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SquareTextView.java"


# instance fields
.field public mOffsetLeft:I

.field public mOffsetTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetTop:I

    .line 27
    iput p1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetLeft:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 59
    iget v0, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetLeft:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetTop:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 43
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p2

    .line 48
    iput p1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetTop:I

    .line 49
    iput v1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetLeft:I

    goto :goto_0

    .line 51
    :cond_0
    iput v1, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetTop:I

    sub-int/2addr p2, p1

    .line 52
    iput p2, p0, Lcom/google/maps/android/ui/SquareTextView;->mOffsetLeft:I

    .line 54
    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
