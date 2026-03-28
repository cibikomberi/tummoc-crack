.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/ZoomInPageTransformer;
.super Ljava/lang/Object;
.source "ZoomInPageTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p2, v1

    if-gez v3, :cond_0

    int-to-float v0, v0

    mul-float v3, p2, v2

    add-float/2addr v0, v3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    mul-float v3, p2, v2

    sub-float/2addr v0, v3

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_1

    sub-float/2addr v0, v2

    sub-float v1, v2, v0

    .line 20
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
