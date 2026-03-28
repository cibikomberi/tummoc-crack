.class public Lcom/vipulasri/ticketview/TicketView;
.super Landroid/view/View;
.source "TicketView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vipulasri/ticketview/TicketView$CornerType;,
        Lcom/vipulasri/ticketview/TicketView$DividerType;,
        Lcom/vipulasri/ticketview/TicketView$Orientation;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mBackgroundAfterDivider:Landroid/graphics/drawable/Drawable;

.field public mBackgroundBeforeDivider:Landroid/graphics/drawable/Drawable;

.field public mBackgroundColor:I

.field public mBackgroundPaint:Landroid/graphics/Paint;

.field public mBorderColor:I

.field public mBorderPaint:Landroid/graphics/Paint;

.field public mBorderWidth:I

.field public mCornerRadius:I

.field public mCornerType:I

.field public mDirty:Z

.field public mDividerColor:I

.field public mDividerDashGap:I

.field public mDividerDashLength:I

.field public mDividerPadding:I

.field public mDividerPaint:Landroid/graphics/Paint;

.field public mDividerStartX:F

.field public mDividerStartY:F

.field public mDividerStopX:F

.field public mDividerStopY:F

.field public mDividerType:I

.field public mDividerWidth:I

.field public mOrientation:I

.field public mPath:Landroid/graphics/Path;

.field public mRect:Landroid/graphics/RectF;

.field public mRoundedCornerArc:Landroid/graphics/RectF;

.field public mScallopCornerArc:Landroid/graphics/RectF;

.field public mScallopHeight:I

.field public mScallopPosition:F

.field public mScallopPositionPercent:F

.field public mScallopRadius:I

.field public mShadow:Landroid/graphics/Bitmap;

.field public mShadowBlurRadius:F

.field public mShadowColor:I

.field public final mShadowPaint:Landroid/graphics/Paint;

.field public mShowBorder:Z

.field public mShowDivider:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/vipulasri/ticketview/TicketView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vipulasri/ticketview/TicketView;->TAG:Ljava/lang/String;

    return-void
.end method

.method private setShadowBlurRadius(F)V
    .locals 2

    .line 599
    invoke-static {}, Lcom/vipulasri/ticketview/Utils;->isJellyBeanAndAbove()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 603
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vipulasri/ticketview/Utils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float p1, p1, v0

    .line 604
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    return-void
.end method

.method private setTicketBackgroundAfterDivider(Landroid/graphics/Canvas;)V
    .locals 6

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    add-float/2addr v0, v1

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    sub-float/2addr v1, v2

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    sub-float/2addr v3, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    .line 365
    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->mOrientation:I

    if-nez v4, :cond_0

    .line 366
    iget-object v2, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundAfterDivider:Landroid/graphics/drawable/Drawable;

    float-to-int v0, v0

    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerStopY:F

    float-to-int v4, v4

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundAfterDivider:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerStopX:F

    float-to-int v4, v4

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 370
    :goto_0
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundAfterDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private setTicketBackgroundBeforeDivider(Landroid/graphics/Canvas;)V
    .locals 6

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    add-float/2addr v0, v1

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    sub-float/2addr v1, v2

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    sub-float/2addr v3, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    .line 351
    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->mOrientation:I

    if-nez v4, :cond_0

    .line 352
    iget-object v3, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundBeforeDivider:Landroid/graphics/drawable/Drawable;

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v1, v1

    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerStartY:F

    float-to-int v4, v4

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundBeforeDivider:Landroid/graphics/drawable/Drawable;

    float-to-int v0, v0

    float-to-int v2, v2

    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerStartX:F

    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 356
    :goto_0
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundBeforeDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final doLayout()V
    .locals 16

    move-object/from16 v0, p0

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    add-float/2addr v1, v2

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    sub-float/2addr v2, v3

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    sub-float/2addr v4, v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    .line 138
    iget-object v5, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 140
    iget v5, v0, Lcom/vipulasri/ticketview/TicketView;->mOrientation:I

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v7, -0x3ccc0000    # -180.0f

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v13, 0x42b40000    # 90.0f

    const/4 v14, 0x0

    if-nez v5, :cond_4

    add-float v5, v3, v4

    .line 141
    iget v15, v0, Lcom/vipulasri/ticketview/TicketView;->mScallopPosition:F

    div-float/2addr v5, v15

    iget v15, v0, Lcom/vipulasri/ticketview/TicketView;->mScallopRadius:I

    int-to-float v15, v15

    sub-float/2addr v5, v15

    .line 143
    iget v15, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerType:I

    if-ne v15, v11, :cond_0

    .line 144
    iget-object v15, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v1}, Lcom/vipulasri/ticketview/TicketView;->getTopLeftCornerRoundedArc(FF)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v15, v8, v9, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 145
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v9, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v9, v9

    add-float/2addr v9, v1

    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v9, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v9, v9

    sub-float v9, v2, v9

    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Lcom/vipulasri/ticketview/TicketView;->getTopRightCornerRoundedArc(FF)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9, v12, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_0

    :cond_0
    if-ne v15, v10, :cond_1

    .line 151
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v1}, Lcom/vipulasri/ticketview/TicketView;->getTopLeftCornerScallopArc(FF)Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual {v8, v15, v13, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 152
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v15, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v15, v15

    add-float/2addr v15, v1

    invoke-virtual {v8, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v15, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v15, v15

    sub-float v15, v2, v15

    invoke-virtual {v8, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Lcom/vipulasri/ticketview/TicketView;->getTopRightCornerScallopArc(FF)Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual {v8, v15, v9, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    :goto_0
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mRect:Landroid/graphics/RectF;

    iget v9, v0, Lcom/vipulasri/ticketview/TicketView;->mScallopRadius:I

    int-to-float v15, v9

    sub-float v15, v2, v15

    add-float v12, v3, v5

    int-to-float v9, v9

    add-float/2addr v9, v2

    iget v10, v0, Lcom/vipulasri/ticketview/TicketView;->mScallopHeight:I

    int-to-float v10, v10

    add-float/2addr v10, v5

    add-float/2addr v10, v3

    invoke-virtual {v8, v15, v12, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/vipulasri/ticketview/TicketView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v6, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 165
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerType:I

    if-ne v8, v11, :cond_2

    .line 167
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v2}, Lcom/vipulasri/ticketview/TicketView;->getBottomRightCornerRoundedArc(FF)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 168
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v8, v8

    add-float/2addr v8, v1

    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Lcom/vipulasri/ticketview/TicketView;->getBottomLeftCornerRoundedArc(FF)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v6, v8, v13, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 175
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v2}, Lcom/vipulasri/ticketview/TicketView;->getBottomRightCornerScallopArc(FF)Landroid/graphics/RectF;

    move-result-object v9

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-virtual {v8, v9, v6, v10, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 176
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v8, v8

    add-float/2addr v8, v1

    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Lcom/vipulasri/ticketview/TicketView;->getBottomLeftCornerScallopArc(FF)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v8, v9, v10, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1

    .line 182
    :cond_3
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    :goto_1
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mRect:Landroid/graphics/RectF;

    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->mScallopRadius:I

    int-to-float v9, v8

    sub-float v9, v1, v9

    int-to-float v8, v8

    add-float/2addr v8, v1

    iget v10, v0, Lcom/vipulasri/ticketview/TicketView;->mScallopHeight:I

    int-to-float v10, v10

    add-float/2addr v10, v5

    add-float/2addr v10, v3

    invoke-virtual {v6, v9, v12, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v6, v8, v13, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 188
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto/16 :goto_5

    :cond_4
    add-float v5, v2, v1

    .line 191
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->mScallopPosition:F

    div-float/2addr v5, v8

    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->mScallopRadius:I

    int-to-float v8, v8

    sub-float/2addr v5, v8

    .line 193
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerType:I

    if-ne v8, v11, :cond_5

    .line 194
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v1}, Lcom/vipulasri/ticketview/TicketView;->getTopLeftCornerRoundedArc(FF)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v8, v10, v9, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 195
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v10, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v10, v10

    add-float/2addr v10, v1

    invoke-virtual {v8, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    if-ne v8, v10, :cond_6

    .line 199
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v1}, Lcom/vipulasri/ticketview/TicketView;->getTopLeftCornerScallopArc(FF)Landroid/graphics/RectF;

    move-result-object v10

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-virtual {v8, v10, v13, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 200
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v10, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v10, v10

    add-float/2addr v10, v1

    invoke-virtual {v8, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 203
    :cond_6
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    :goto_2
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mRect:Landroid/graphics/RectF;

    add-float v10, v1, v5

    iget v12, v0, Lcom/vipulasri/ticketview/TicketView;->mScallopRadius:I

    int-to-float v15, v12

    sub-float v15, v3, v15

    iget v6, v0, Lcom/vipulasri/ticketview/TicketView;->mScallopHeight:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    add-float/2addr v6, v1

    int-to-float v12, v12

    add-float/2addr v12, v3

    invoke-virtual {v8, v10, v15, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v6, v8, v9, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 209
    iget v6, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerType:I

    if-ne v6, v11, :cond_7

    .line 211
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-virtual {v6, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Lcom/vipulasri/ticketview/TicketView;->getTopRightCornerRoundedArc(FF)Landroid/graphics/RectF;

    move-result-object v8

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v8, v9, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 214
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v2}, Lcom/vipulasri/ticketview/TicketView;->getBottomRightCornerRoundedArc(FF)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 215
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    if-ne v6, v8, :cond_8

    .line 219
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-virtual {v6, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Lcom/vipulasri/ticketview/TicketView;->getTopRightCornerScallopArc(FF)Landroid/graphics/RectF;

    move-result-object v8

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v8, v9, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 222
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v2}, Lcom/vipulasri/ticketview/TicketView;->getBottomRightCornerScallopArc(FF)Landroid/graphics/RectF;

    move-result-object v8

    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual {v6, v8, v9, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 223
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 226
    :cond_8
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    :goto_3
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mRect:Landroid/graphics/RectF;

    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->mScallopRadius:I

    int-to-float v9, v8

    sub-float v9, v4, v9

    iget v12, v0, Lcom/vipulasri/ticketview/TicketView;->mScallopHeight:I

    int-to-float v12, v12

    add-float/2addr v12, v5

    add-float/2addr v12, v1

    int-to-float v8, v8

    add-float/2addr v8, v4

    invoke-virtual {v6, v10, v9, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->mRect:Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 233
    iget v6, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerType:I

    if-ne v6, v11, :cond_9

    .line 235
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Lcom/vipulasri/ticketview/TicketView;->getBottomLeftCornerRoundedArc(FF)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7, v13, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 236
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v7, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v7, v7

    sub-float v7, v4, v7

    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    .line 240
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Lcom/vipulasri/ticketview/TicketView;->getBottomLeftCornerScallopArc(FF)Landroid/graphics/RectF;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v7, v8, v9, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 241
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget v7, v0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v7, v7

    sub-float v7, v4, v7

    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 244
    :cond_a
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    :goto_4
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 250
    :goto_5
    iget v6, v0, Lcom/vipulasri/ticketview/TicketView;->mOrientation:I

    if-nez v6, :cond_b

    .line 251
    iget v4, v0, Lcom/vipulasri/ticketview/TicketView;->mScallopRadius:I

    int-to-float v6, v4

    add-float/2addr v1, v6

    iget v6, v0, Lcom/vipulasri/ticketview/TicketView;->mDividerPadding:I

    int-to-float v7, v6

    add-float/2addr v1, v7

    iput v1, v0, Lcom/vipulasri/ticketview/TicketView;->mDividerStartX:F

    int-to-float v1, v4

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 252
    iput v1, v0, Lcom/vipulasri/ticketview/TicketView;->mDividerStartY:F

    int-to-float v1, v4

    sub-float/2addr v2, v1

    int-to-float v1, v6

    sub-float/2addr v2, v1

    .line 253
    iput v2, v0, Lcom/vipulasri/ticketview/TicketView;->mDividerStopX:F

    int-to-float v1, v4

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 254
    iput v1, v0, Lcom/vipulasri/ticketview/TicketView;->mDividerStopY:F

    goto :goto_6

    .line 256
    :cond_b
    iget v2, v0, Lcom/vipulasri/ticketview/TicketView;->mScallopRadius:I

    int-to-float v6, v2

    add-float/2addr v6, v1

    add-float/2addr v6, v5

    iput v6, v0, Lcom/vipulasri/ticketview/TicketView;->mDividerStartX:F

    int-to-float v6, v2

    add-float/2addr v3, v6

    .line 257
    iget v6, v0, Lcom/vipulasri/ticketview/TicketView;->mDividerPadding:I

    int-to-float v7, v6

    add-float/2addr v3, v7

    iput v3, v0, Lcom/vipulasri/ticketview/TicketView;->mDividerStartY:F

    int-to-float v3, v2

    add-float/2addr v3, v1

    add-float/2addr v3, v5

    .line 258
    iput v3, v0, Lcom/vipulasri/ticketview/TicketView;->mDividerStopX:F

    int-to-float v1, v2

    sub-float/2addr v4, v1

    int-to-float v1, v6

    sub-float/2addr v4, v1

    .line 259
    iput v4, v0, Lcom/vipulasri/ticketview/TicketView;->mDividerStopY:F

    .line 262
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/vipulasri/ticketview/TicketView;->generateShadow()V

    .line 263
    iput-boolean v14, v0, Lcom/vipulasri/ticketview/TicketView;->mDirty:Z

    return-void
.end method

.method public final generateShadow()V
    .locals 3

    .line 267
    invoke-static {}, Lcom/vipulasri/ticketview/Utils;->isJellyBeanAndAbove()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 268
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mShadow:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mShadow:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 276
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/vipulasri/ticketview/TicketView;->mShadow:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 277
    iget-object v1, p0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 278
    iget-boolean v1, p0, Lcom/vipulasri/ticketview/TicketView;->mShowBorder:Z

    if-eqz v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 282
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vipulasri/ticketview/TicketView;->mShadow:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    invoke-static {v0, v1, v2}, Lcom/vipulasri/ticketview/BlurBuilder;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mShadow:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public getBackgroundAfterDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundAfterDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackgroundBeforeDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundBeforeDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 464
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundColor:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 491
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 482
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBorderWidth:I

    return v0
.end method

.method public final getBottomLeftCornerRoundedArc(FF)Landroid/graphics/RectF;
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mRoundedCornerArc:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 417
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->mRoundedCornerArc:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final getBottomLeftCornerScallopArc(FF)Landroid/graphics/RectF;
    .locals 5

    .line 436
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopCornerArc:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v2, v1

    sub-float v2, p1, v2

    int-to-float v3, v1

    sub-float v3, p2, v3

    int-to-float v4, v1

    add-float/2addr p1, v4

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 437
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopCornerArc:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final getBottomRightCornerRoundedArc(FF)Landroid/graphics/RectF;
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mRoundedCornerArc:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v2, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 422
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->mRoundedCornerArc:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final getBottomRightCornerScallopArc(FF)Landroid/graphics/RectF;
    .locals 5

    .line 441
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopCornerArc:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v2, v1

    sub-float v2, p2, v2

    int-to-float v3, v1

    sub-float v3, p1, v3

    int-to-float v4, v1

    add-float/2addr p2, v4

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 442
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopCornerArc:Landroid/graphics/RectF;

    return-object p1
.end method

.method public getCornerRadius()I
    .locals 1

    .line 581
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    return v0
.end method

.method public getCornerType()I
    .locals 1

    .line 572
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mCornerType:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 563
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerColor:I

    return v0
.end method

.method public getDividerDashGap()I
    .locals 1

    .line 527
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerDashGap:I

    return v0
.end method

.method public getDividerDashLength()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerDashLength:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 554
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerPadding:I

    return v0
.end method

.method public getDividerType()I
    .locals 1

    .line 536
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerType:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 545
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerWidth:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 446
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mOrientation:I

    return v0
.end method

.method public getScallopPositionPercent()F
    .locals 1

    .line 455
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopPositionPercent:F

    return v0
.end method

.method public getScallopRadius()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopRadius:I

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 608
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowColor:I

    return v0
.end method

.method public final getTopLeftCornerRoundedArc(FF)Landroid/graphics/RectF;
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mRoundedCornerArc:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    add-float/2addr v2, p2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 407
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->mRoundedCornerArc:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final getTopLeftCornerScallopArc(FF)Landroid/graphics/RectF;
    .locals 5

    .line 426
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopCornerArc:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v2, v1

    sub-float v2, p2, v2

    int-to-float v3, v1

    sub-float v3, p1, v3

    int-to-float v4, v1

    add-float/2addr p2, v4

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 427
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopCornerArc:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final getTopRightCornerRoundedArc(FF)Landroid/graphics/RectF;
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mRoundedCornerArc:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 412
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->mRoundedCornerArc:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final getTopRightCornerScallopArc(FF)Landroid/graphics/RectF;
    .locals 5

    .line 431
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopCornerArc:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    int-to-float v2, v1

    sub-float v2, p2, v2

    int-to-float v3, v1

    sub-float v3, p1, v3

    int-to-float v4, v1

    add-float/2addr p2, v4

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 432
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopCornerArc:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final initElements()V
    .locals 2

    .line 328
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerWidth:I

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopRadius:I

    if-le v0, v1, :cond_0

    .line 329
    iput v1, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerWidth:I

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 333
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopPositionPercent:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopPosition:F

    .line 334
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopRadius:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopHeight:I

    .line 336
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->setShadowPaint()V

    .line 337
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->setBackgroundPaint()V

    .line 338
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->setBorderPaint()V

    .line 339
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->setDividerPaint()V

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDirty:Z

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 109
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    iget-boolean v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDirty:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->doLayout()V

    .line 113
    :cond_0
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mShadow:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowBlurRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 118
    iget-boolean v0, p0, Lcom/vipulasri/ticketview/TicketView;->mShowBorder:Z

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vipulasri/ticketview/TicketView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    :cond_2
    iget-boolean v0, p0, Lcom/vipulasri/ticketview/TicketView;->mShowDivider:Z

    if-eqz v0, :cond_3

    .line 122
    iget v2, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerStartX:F

    iget v3, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerStartY:F

    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerStopX:F

    iget v5, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerStopY:F

    iget-object v6, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundAfterDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 125
    invoke-direct {p0, p1}, Lcom/vipulasri/ticketview/TicketView;->setTicketBackgroundAfterDivider(Landroid/graphics/Canvas;)V

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundBeforeDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 128
    invoke-direct {p0, p1}, Lcom/vipulasri/ticketview/TicketView;->setTicketBackgroundBeforeDivider(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public setBackgroundAfterDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundAfterDivider:Landroid/graphics/drawable/Drawable;

    .line 631
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setBackgroundBeforeDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundBeforeDivider:Landroid/graphics/drawable/Drawable;

    .line 622
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 468
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundColor:I

    .line 469
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public final setBackgroundPaint()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 380
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 381
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 495
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mBorderColor:I

    .line 496
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public final setBorderPaint()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 387
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 388
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 390
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 486
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mBorderWidth:I

    .line 487
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 585
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mCornerRadius:I

    .line 586
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setCornerType(I)V
    .locals 0

    .line 576
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mCornerType:I

    .line 577
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 567
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerColor:I

    .line 568
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setDividerDashGap(I)V
    .locals 0

    .line 531
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerDashGap:I

    .line 532
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setDividerDashLength(I)V
    .locals 0

    .line 522
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerDashLength:I

    .line 523
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 558
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerPadding:I

    .line 559
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public final setDividerPaint()V
    .locals 6

    .line 394
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 395
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 396
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 399
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerType:I

    if-ne v0, v2, :cond_0

    .line 400
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerDashLength:I

    int-to-float v5, v5

    aput v5, v4, v1

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerDashGap:I

    int-to-float v1, v1

    aput v1, v4, v2

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PathEffect;

    invoke-direct {v1}, Landroid/graphics/PathEffect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_0
    return-void
.end method

.method public setDividerType(I)V
    .locals 0

    .line 540
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerType:I

    .line 541
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 549
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mDividerWidth:I

    .line 550
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 450
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mOrientation:I

    .line 451
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setScallopPositionPercent(F)V
    .locals 0

    .line 459
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopPositionPercent:F

    .line 460
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setScallopRadius(I)V
    .locals 0

    .line 513
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mScallopRadius:I

    .line 514
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 612
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowColor:I

    .line 613
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public final setShadowPaint()V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 375
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->mShadowPaint:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setShowBorder(Z)V
    .locals 0

    .line 477
    iput-boolean p1, p0, Lcom/vipulasri/ticketview/TicketView;->mShowBorder:Z

    .line 478
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setShowDivider(Z)V
    .locals 0

    .line 504
    iput-boolean p1, p0, Lcom/vipulasri/ticketview/TicketView;->mShowDivider:Z

    .line 505
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method

.method public setTicketElevation(F)V
    .locals 1

    .line 590
    invoke-static {}, Lcom/vipulasri/ticketview/Utils;->isJellyBeanAndAbove()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 594
    :cond_0
    invoke-direct {p0, p1}, Lcom/vipulasri/ticketview/TicketView;->setShadowBlurRadius(F)V

    .line 595
    invoke-virtual {p0}, Lcom/vipulasri/ticketview/TicketView;->initElements()V

    return-void
.end method
