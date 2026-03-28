.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->onViewMount$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/CombinedLoadStates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$2;->invoke(Landroidx/paging/CombinedLoadStates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/CombinedLoadStates;)V
    .locals 5
    .param p1    # Landroidx/paging/CombinedLoadStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v2, 0x258

    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 148
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$getBookTicketViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isEmptyResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$NotLoading;

    const/4 v2, 0x0

    const-string v3, "adapterRoute"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$getAdapterRoute$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result v1

    if-ge v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$NotLoading;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p1

    instance-of p1, p1, Landroidx/paging/LoadState$Error;

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$getAdapterRoute$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result p1

    if-lt p1, v4, :cond_4

    .line 150
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$isAnimated$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 151
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$setAnimated$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Z)V

    .line 152
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "binding.shimmerViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->hideShimmerView(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    :cond_4
    return-void
.end method
