.class public Lcom/daimajia/slider/library/Transformers/TabletTransformer;
.super Lcom/daimajia/slider/library/Transformers/BaseTransformer;
.source "TabletTransformer.java"


# static fields
.field public static final OFFSET_CAMERA:Landroid/graphics/Camera;

.field public static final OFFSET_MATRIX:Landroid/graphics/Matrix;

.field public static final OFFSET_TEMP_FLOAT:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_MATRIX:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    sput-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_CAMERA:Landroid/graphics/Camera;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 13
    sput-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_TEMP_FLOAT:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;-><init>()V

    return-void
.end method

.method public static final getOffsetXForRotation(FII)F
    .locals 4

    .line 26
    sget-object v0, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 27
    sget-object v1, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_CAMERA:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    neg-int v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    neg-int v3, p2

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p1

    mul-float v1, p1, v2

    int-to-float p2, p2

    mul-float v2, v2, p2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    sget-object v1, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->OFFSET_TEMP_FLOAT:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    .line 35
    aput p2, v1, v3

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    aget p2, v1, v2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    mul-float p1, p1, p0

    return p1
.end method


# virtual methods
.method public onTransform(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3e100000    # -30.0f

    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float v1, v1, p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, p2, v2}, Lcom/daimajia/slider/library/Transformers/TabletTransformer;->getOffsetXForRotation(FII)F

    move-result p2

    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p2, p2, v2

    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 21
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 22
    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    return-void
.end method
