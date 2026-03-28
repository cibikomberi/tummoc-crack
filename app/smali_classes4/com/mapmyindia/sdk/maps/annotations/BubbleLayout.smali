.class public Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;
.super Landroid/widget/LinearLayout;
.source "BubbleLayout.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public arrowDirection:Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;

.field public arrowHeight:F

.field public arrowPosition:F

.field public arrowWidth:F

.field public bubble:Lcom/mapmyindia/sdk/maps/annotations/Bubble;

.field public bubbleColor:I

.field public cornersRadius:F

.field public strokeColor:I

.field public strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_BubbleLayout:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 73
    sget p3, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_BubbleLayout_mapmyindia_maps_bl_arrowDirection:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 75
    new-instance v0, Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;

    invoke-direct {v0, p3}, Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;-><init>(I)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowDirection:Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;

    .line 76
    sget p3, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_BubbleLayout_mapmyindia_maps_bl_arrowWidth:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 77
    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    .line 76
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowWidth:F

    .line 78
    sget p3, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_BubbleLayout_mapmyindia_maps_bl_arrowHeight:I

    .line 79
    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    .line 78
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowHeight:F

    .line 80
    sget p3, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_BubbleLayout_mapmyindia_maps_bl_arrowPosition:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 81
    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    .line 80
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowPosition:F

    .line 82
    sget p1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_BubbleLayout_mapmyindia_maps_bl_cornersRadius:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->cornersRadius:F

    .line 83
    sget p1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_BubbleLayout_mapmyindia_maps_bl_bubbleColor:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->bubbleColor:I

    .line 84
    sget p1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_BubbleLayout_mapmyindia_maps_bl_strokeWidth:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 85
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->strokeWidth:F

    .line 86
    sget p1, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_BubbleLayout_mapmyindia_maps_bl_strokeColor:I

    const p3, -0x777778

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->strokeColor:I

    .line 88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->initPadding()V

    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
    .locals 0

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 108
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p1, p1, 0xa0

    int-to-float p1, p1

    mul-float p0, p0, p1

    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->bubble:Lcom/mapmyindia/sdk/maps/annotations/Bubble;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->draw(Landroid/graphics/Canvas;)V

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getArrowDirection()Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowDirection:Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;

    return-object v0
.end method

.method public getArrowHeight()F
    .locals 1

    .line 163
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowHeight:F

    return v0
.end method

.method public getArrowPosition()F
    .locals 1

    .line 186
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowPosition:F

    return v0
.end method

.method public getArrowWidth()F
    .locals 1

    .line 140
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowWidth:F

    return v0
.end method

.method public getBubbleColor()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->bubbleColor:I

    return v0
.end method

.method public getCornersRadius()F
    .locals 1

    .line 209
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->cornersRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 253
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->strokeWidth:F

    return v0
.end method

.method public final initDrawable(IIII)V
    .locals 10

    if-lt p2, p1, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p3, p3

    int-to-float p2, p2

    int-to-float p4, p4

    invoke-direct {v1, p1, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 326
    new-instance p1, Lcom/mapmyindia/sdk/maps/annotations/Bubble;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowDirection:Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowWidth:F

    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowHeight:F

    iget v5, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowPosition:F

    iget v6, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->cornersRadius:F

    iget v7, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->bubbleColor:I

    iget v8, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->strokeWidth:F

    iget v9, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->strokeColor:I

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;-><init>(Landroid/graphics/RectF;Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;FFFFIFI)V

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->bubble:Lcom/mapmyindia/sdk/maps/annotations/Bubble;

    :cond_1
    :goto_0
    return-void
.end method

.method public final initPadding()V
    .locals 6

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 297
    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowDirection:Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;->getValue()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v3

    .line 308
    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowHeight:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    .line 305
    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowHeight:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    .line 302
    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowWidth:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    .line 299
    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowWidth:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 311
    :goto_0
    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->strokeWidth:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 317
    :cond_4
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 94
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p3, p2}, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->initDrawable(IIII)V

    return-void
.end method

.method public final resetPadding()V
    .locals 6

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 335
    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowDirection:Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;->getValue()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v3

    .line 346
    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowHeight:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    .line 343
    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowHeight:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    .line 340
    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowWidth:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    .line 337
    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowWidth:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 349
    :goto_0
    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->strokeWidth:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 355
    :cond_4
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setArrowPosition(F)Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->resetPadding()V

    .line 198
    iput p1, p0, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->arrowPosition:F

    .line 199
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->initPadding()V

    return-object p0
.end method
