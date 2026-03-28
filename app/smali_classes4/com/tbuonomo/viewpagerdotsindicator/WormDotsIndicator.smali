.class public final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;
.super Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.source "WormDotsIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dotIndicatorColor:I

.field public dotIndicatorView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dotIndicatorWidthSpring:Landroidx/dynamicanimation/animation/SpringAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dotIndicatorXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dotsStrokeColor:I

.field public dotsStrokeWidth:F

.field public final strokeDotsLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$03Od3CItB-E4NjWRZx-IuwKFIOs(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->addDot$lambda-0(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getDotIndicatorView$p(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dotIndicatorView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getDotIndicatorWidthSpring$p(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dotIndicatorWidthSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$getDotIndicatorXSpring$p(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dotIndicatorXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static final addDot$lambda-0(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsClickable()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addDot(I)V
    .locals 2

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->buildDot(Z)Landroid/view/ViewGroup;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$$ExternalSyntheticLambda0;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/R$id;->worm_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->strokeDotsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final buildDot(Z)Landroid/view/ViewGroup;
    .locals 6

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 128
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/R$layout;->worm_dot_layout:I

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 134
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/R$id;->worm_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 136
    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/R$drawable;->worm_dot_stroke_background:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/R$drawable;->worm_dot_background:I

    .line 135
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 140
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v4, 0xf

    const/4 v5, -0x1

    .line 141
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSpacing()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSpacing()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string v2, "dotImageView"

    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->setUpDotBackground(ZLandroid/view/View;)V

    return-object v0

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildOnPageChangedListener()Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 169
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;

    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$buildOnPageChangedListener$1;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)V

    return-object v0
.end method

.method public getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 211
    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->WORM:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    return-object v0
.end method

.method public refreshDotColor(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dots[index]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->setUpDotBackground(ZLandroid/view/View;)V

    return-void
.end method

.method public removeDot()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->strokeDotsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 165
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setDotIndicatorColor(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dotIndicatorView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 224
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dotIndicatorColor:I

    const/4 p1, 0x0

    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->setUpDotBackground(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setDotsStrokeWidth(F)V
    .locals 3

    .line 247
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dotsStrokeWidth:F

    .line 248
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    const-string v2, "v"

    .line 249
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->setUpDotBackground(ZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setStrokeDotsIndicatorColor(I)V
    .locals 3

    .line 235
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dotsStrokeColor:I

    .line 236
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    const-string v2, "v"

    .line 237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->setUpDotBackground(ZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setUpDotBackground(ZLandroid/view/View;)V
    .locals 1

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 152
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dotsStrokeWidth:F

    float-to-int p1, p1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dotsStrokeColor:I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 154
    :cond_0
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->dotIndicatorColor:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsCornerRadius()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
