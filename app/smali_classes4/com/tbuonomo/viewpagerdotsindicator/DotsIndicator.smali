.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;
.super Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.source "DotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final argbEvaluator:Landroid/animation/ArgbEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dotsElevation:F

.field public dotsWidthFactor:F

.field public linearLayout:Landroid/widget/LinearLayout;

.field public progressMode:Z

.field public selectedDotColor:I


# direct methods
.method public static synthetic $r8$lambda$ueu9GIKM5-vLpO0901iCK17acn0(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->addDot$lambda-0(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;ILandroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->Companion:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 39
    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getArgbEvaluator$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method public static final synthetic access$getDotsWidthFactor$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsWidthFactor:F

    return p0
.end method

.method public static final synthetic access$getProgressMode$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->progressMode:Z

    return p0
.end method

.method public static final addDot$lambda-0(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
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

    .line 101
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
    .locals 6

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/R$layout;->dot_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/R$id;->dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 88
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 89
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSpacing()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSpacing()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    new-instance v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;

    invoke-direct {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsCornerRadius()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    .line 93
    iget v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v3

    if-ne v3, p1, :cond_2

    iget v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    :goto_2
    const-string v3, "imageView"

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 99
    new-instance v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$$ExternalSyntheticLambda0;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "dot"

    .line 106
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsElevation:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 107
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsElevation:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 108
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsElevation:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    .line 111
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    const-string p1, "linearLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildOnPageChangedListener()Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;

    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V

    return-object v0
.end method

.method public final getSelectedDotColor()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    return v0
.end method

.method public getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 192
    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->DEFAULT:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    return-object v0
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 43
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "linearLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v2, -0x2

    invoke-virtual {p0, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/high16 v0, 0x40200000    # 2.5f

    .line 47
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsWidthFactor:F

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v2, "context.obtainStyledAttr\u2026.styleable.DotsIndicator)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_selectedDotColor:I

    const v3, -0xff0001

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    .line 55
    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_dotsWidthFactor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsWidthFactor:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 61
    iput v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsWidthFactor:F

    .line 64
    :cond_1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_progressMode:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->progressMode:Z

    .line 66
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_dotsElevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsElevation:F

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    .line 72
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->addDots(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDots()V

    :cond_3
    return-void
.end method

.method public refreshDotColor(I)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[index]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-boolean v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->progressMode:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    goto :goto_2

    .line 182
    :cond_2
    :goto_1
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    invoke-virtual {v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    .line 188
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public removeDot()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "linearLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 117
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setSelectedDotColor(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    .line 33
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDotsColors()V

    return-void
.end method

.method public final setSelectedPointColor(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 200
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    return-void
.end method
