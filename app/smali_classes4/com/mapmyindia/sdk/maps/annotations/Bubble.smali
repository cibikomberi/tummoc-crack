.class public Lcom/mapmyindia/sdk/maps/annotations/Bubble;
.super Landroid/graphics/drawable/Drawable;
.source "Bubble.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public arrowHeight:F

.field public arrowPosition:F

.field public arrowWidth:F

.field public cornersRadius:F

.field public paint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public path:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public rect:Landroid/graphics/RectF;

.field public strokePaint:Landroid/graphics/Paint;

.field public strokePath:Landroid/graphics/Path;

.field public strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;FFFFIFI)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->paint:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->path:Landroid/graphics/Path;

    .line 32
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    .line 33
    iput p3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    .line 34
    iput p4, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    .line 35
    iput p5, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    .line 36
    iput p6, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    .line 37
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iput p8, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->strokeWidth:F

    const/4 p1, 0x0

    cmpl-float p3, p8, p1

    if-lez p3, :cond_0

    .line 41
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->strokePaint:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p3, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->strokePath:Landroid/graphics/Path;

    .line 44
    iget-object p3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->path:Landroid/graphics/Path;

    invoke-virtual {p0, p2, p3, p8}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initPath(Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;Landroid/graphics/Path;F)V

    .line 45
    iget-object p3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->strokePath:Landroid/graphics/Path;

    invoke-virtual {p0, p2, p3, p1}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initPath(Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->path:Landroid/graphics/Path;

    invoke-virtual {p0, p2, p3, p1}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initPath(Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;Landroid/graphics/Path;F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->strokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->strokePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final initBottomRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 8
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 294
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 295
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float v3, v1, v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    add-float v5, v4, p3

    sub-float/2addr v1, p3

    add-float/2addr v2, v4

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 299
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float v4, v1, v3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    iget v6, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v3, v6

    sub-float/2addr v1, p3

    sub-float/2addr v5, v6

    sub-float/2addr v5, p3

    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 303
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, p3, v1

    sub-float/2addr v0, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, p3

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 304
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v4

    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    div-float/2addr v4, v1

    add-float/2addr v0, v4

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 305
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float v3, v1, p3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float v6, v4, v5

    iget v7, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v6, v7

    add-float/2addr v5, v1

    sub-float/2addr v4, v7

    sub-float/2addr v4, p3

    invoke-direct {v0, v3, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 311
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    add-float/2addr v1, v3

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float v3, v1, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    add-float/2addr v1, v4

    add-float/2addr v4, p1

    invoke-direct {v0, v3, p3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 314
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final initBottomSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 279
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 280
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    sub-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, p3

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final initLeftRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 8
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 164
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float v3, v1, v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    add-float v5, v4, p3

    sub-float/2addr v1, p3

    add-float/2addr v2, v4

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 169
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float v4, v1, v3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    sub-float/2addr v1, p3

    sub-float/2addr v5, p3

    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 173
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float v4, v1, v3

    add-float/2addr v4, p3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float v7, v5, v6

    add-float/2addr v6, v1

    add-float/2addr v6, v3

    sub-float/2addr v5, p3

    invoke-direct {v0, v4, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 178
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, p3, v3

    sub-float/2addr v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    add-float/2addr v0, p3

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    iget v5, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    add-float/2addr v1, v3

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float v4, v1, v3

    add-float/2addr v4, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    iget v5, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    add-float/2addr v5, p1

    invoke-direct {v0, v4, p3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 189
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final initLeftSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 147
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    add-float/2addr v0, p3

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final initPath(Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;Landroid/graphics/Path;F)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/ArrowDirection;->getValue()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 131
    :cond_0
    iget p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initBottomSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    :cond_1
    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initBottomSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initBottomRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 105
    :cond_3
    iget p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_4

    .line 106
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initTopSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    :cond_4
    cmpl-float v0, p3, v0

    if-lez v0, :cond_5

    cmpl-float p1, p3, p1

    if-lez p1, :cond_5

    .line 111
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initTopSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initTopRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 118
    :cond_6
    iget p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_7

    .line 119
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initRightSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    :cond_7
    cmpl-float v0, p3, v0

    if-lez v0, :cond_8

    cmpl-float p1, p3, p1

    if-lez p1, :cond_8

    .line 124
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initRightSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 128
    :cond_8
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initRightRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 92
    :cond_9
    iget p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_a

    .line 93
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initLeftSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    :cond_a
    cmpl-float v0, p3, v0

    if-lez v0, :cond_b

    cmpl-float p1, p3, p1

    if-lez p1, :cond_b

    .line 98
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initLeftSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 102
    :cond_b
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->initLeftRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    :goto_0
    return-void
.end method

.method public final initRightRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 256
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 257
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float v3, v1, v2

    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v3, v4

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float v6, v5, p3

    sub-float/2addr v1, v4

    sub-float/2addr v1, p3

    add-float/2addr v2, v5

    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 261
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, p3, v3

    add-float/2addr v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    iget v5, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v3

    sub-float/2addr v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float v4, v1, v3

    iget v5, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v4, v5

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v6, v3

    sub-float/2addr v1, v5

    sub-float/2addr v1, p3

    sub-float/2addr v6, p3

    invoke-direct {v0, v4, v3, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 268
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float v3, v1, p3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float v6, v4, v5

    add-float/2addr v5, v1

    sub-float/2addr v4, p3

    invoke-direct {v0, v3, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 273
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float v3, v1, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    add-float/2addr v1, v4

    add-float/2addr v4, p1

    invoke-direct {v0, v3, p3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 275
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final initRightSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 240
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 241
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p3, v2

    add-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final initTopRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 212
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 214
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    add-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float/2addr v3, v4

    add-float/2addr v3, p3

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float v3, v1, v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float v6, v4, v5

    add-float/2addr v6, p3

    sub-float/2addr v1, p3

    add-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 222
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float v4, v1, v3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    sub-float/2addr v1, p3

    sub-float/2addr v5, p3

    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 226
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float v3, v1, p3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    sub-float v6, v4, v5

    add-float/2addr v5, v1

    sub-float/2addr v4, p3

    invoke-direct {v0, v3, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 231
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    add-float/2addr v1, v3

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float v3, v1, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float v5, p1, v4

    add-float/2addr v5, p3

    iget p3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->cornersRadius:F

    add-float/2addr v1, p3

    add-float/2addr p3, p1

    add-float/2addr p3, v4

    invoke-direct {v0, v3, v5, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 236
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final initTopSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 193
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    add-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float/2addr v3, v4

    add-float/2addr v3, p3

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowPosition:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->arrowHeight:F

    add-float/2addr p1, v1

    add-float/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Bubble;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
