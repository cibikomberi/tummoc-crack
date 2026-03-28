.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.super Landroid/widget/FrameLayout;
.source "BaseDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Companion;,
        Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;,
        Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseDotsIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDotsIndicator.kt\ncom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1849#2,2:229\n*S KotlinDebug\n*F\n+ 1 BaseDotsIndicator.kt\ncom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator\n*L\n172#1:229,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final dots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dotsClickable:Z

.field public dotsColor:I

.field public dotsCornerRadius:F

.field public dotsSize:F

.field public dotsSpacing:F

.field public pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5ITx_IB4M-MPJCrJmVtV8ps2Aqw(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0

    invoke-static {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->onRestoreInstanceState$lambda-3(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IbXUyopBiP3Ry0kzvjhKkUywhU0(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0

    invoke-static {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDots$lambda-1(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cvtST7kQELKDj5gLn1rlwd_sWxQ(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0

    invoke-static {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->onAttachedToWindow$lambda-0(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->Companion:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 73
    iput-boolean p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsClickable:Z

    const v0, -0xff0001

    .line 74
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsColor:I

    .line 80
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDefaultSize()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dpToPxF(F)F

    move-result v1

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSize:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsCornerRadius:F

    .line 82
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDefaultSpacing()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dpToPxF(F)F

    move-result v1

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSpacing:F

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getStyleableId()[I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026(attrs, type.styleableId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsColorId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setDotsColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsSizeId()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSize:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSize:F

    .line 90
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsCornerRadiusId()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsCornerRadius:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsCornerRadius:F

    .line 91
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsSpacingId()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSpacing:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSpacing:F

    .line 92
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsClickableId()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsClickable:Z

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final onAttachedToWindow$lambda-0(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDots()V

    return-void
.end method

.method public static final onRestoreInstanceState$lambda-3(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDots()V

    return-void
.end method

.method public static final refreshDots$lambda-1(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDotsCount()V

    .line 156
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDotsColors()V

    .line 157
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDotsSize()V

    .line 158
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshOnPageChangedListener()V

    return-void
.end method


# virtual methods
.method public abstract addDot(I)V
.end method

.method public final addDots(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 139
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->addDot(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final attachTo(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;

    invoke-direct {v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;->setup(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract buildOnPageChangedListener()Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final dpToPxF(F)F
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    return v0
.end method

.method public final getDotsClickable()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsClickable:Z

    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsColor:I

    return v0
.end method

.method public final getDotsCornerRadius()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsCornerRadius:F

    return v0
.end method

.method public final getDotsSize()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSize:F

    return v0
.end method

.method public final getDotsSpacing()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSpacing:F

    return v0
.end method

.method public final getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    return-object v0
.end method

.method public abstract getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 111
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 112
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$$ExternalSyntheticLambda2;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 216
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/high16 p1, 0x43340000    # 180.0f

    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 225
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 226
    new-instance p1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$$ExternalSyntheticLambda0;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract refreshDotColor(I)V
.end method

.method public final refreshDots()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$$ExternalSyntheticLambda1;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final refreshDotsColors()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 125
    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDotColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final refreshDotsCount()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->addDots(I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->removeDots(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final refreshDotsSize()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 172
    iget v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSize:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/ExtensionsKt;->setWidth(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final refreshOnPageChangedListener()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->removeOnPageChangeListener()V

    .line 165
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->buildOnPageChangedListener()Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->addOnPageChangeListener(Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V

    .line 167
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;->onPageScrolled(IF)V

    :cond_0
    return-void
.end method

.method public abstract removeDot()V
.end method

.method public final removeDots(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->removeDot()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsClickable:Z

    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsColor:I

    .line 77
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDotsColors()V

    return-void
.end method

.method public final setDotsCornerRadius(F)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsCornerRadius:F

    return-void
.end method

.method public final setDotsSize(F)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSize:F

    return-void
.end method

.method public final setDotsSpacing(F)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->dotsSpacing:F

    return-void
.end method

.method public final setPager(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;)V
    .locals 0
    .param p1    # Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 98
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->pager:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 189
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setDotsColor(I)V

    .line 190
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDotsColors()V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;

    invoke-direct {v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPagerAttacher;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;->setup(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Ljava/lang/Object;)V

    return-void
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;

    invoke-direct {v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/ViewPager2Attacher;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;->setup(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Ljava/lang/Object;)V

    return-void
.end method
