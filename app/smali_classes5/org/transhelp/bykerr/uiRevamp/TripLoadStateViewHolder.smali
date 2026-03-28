.class public final Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TripsLoadStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTripsLoadStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripsLoadStateAdapter.kt\norg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,59:1\n254#2,2:60\n254#2,2:62\n*S KotlinDebug\n*F\n+ 1 TripsLoadStateAdapter.kt\norg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder\n*L\n46#1:60,2\n47#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TCLfJZh-g08xyiG8fUzWGn3_VYk(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;->_init_$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;->Companion:Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;->binding:Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;

    .line 35
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;->retryButton:Landroid/widget/Button;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final _init_$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$retry"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/paging/LoadState;)V
    .locals 4
    .param p1    # Landroidx/paging/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p1, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;->binding:Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;

    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;->errorMsg:Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130450

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_0
    instance-of p1, p1, Landroidx/paging/LoadState$Loading;

    const-string v1, "binding.shimmerViewContainer"

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;->binding:Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showShimmerView(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;->binding:Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->hideShimmerView(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 46
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;->binding:Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;->retryButton:Landroid/widget/Button;

    const-string v1, "binding.retryButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 254
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;->binding:Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/TripLoadStateFooterViewItemBinding;->errorMsg:Landroid/widget/TextView;

    const-string v3, "binding.errorMsg"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 254
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
