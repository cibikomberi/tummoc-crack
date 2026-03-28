.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TripsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->getTrips()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTripsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripsFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,182:1\n254#2,2:183\n252#2,4:185\n254#2,2:189\n254#2,2:191\n252#2,4:193\n252#2,4:197\n*S KotlinDebug\n*F\n+ 1 TripsFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3\n*L\n119#1:183,2\n120#1:185,4\n121#1:189,2\n144#1:191,2\n145#1:193,4\n146#1:197,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;


# direct methods
.method public static synthetic $r8$lambda$iD5I3SGpFu7Gh0cOnwAVVsV730s(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->invoke$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->getAdapter()Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/paging/PagingDataAdapter;->retry()V

    const/16 p0, 0x8

    .line 140
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->invoke(Landroidx/paging/CombinedLoadStates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/CombinedLoadStates;)V
    .locals 9
    .param p1    # Landroidx/paging/CombinedLoadStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Loading;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Loading;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$NotLoading;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->getAdapter()Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v3

    instance-of v3, v3, Landroidx/paging/LoadState$NotLoading;

    const-string v4, "binding.recyclerView"

    if-eqz v3, :cond_1

    .line 103
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->access$isAnimated$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 104
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-static {v3, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->access$setAnimated$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;Z)V

    .line 105
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f01001d

    invoke-virtual {v3, v5, v6, v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setRecyclerViewAnimation(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v3

    instance-of v3, v3, Landroidx/paging/LoadState$Loading;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v3

    instance-of v3, v3, Landroidx/paging/LoadState$Loading;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v3

    instance-of v3, v3, Landroidx/paging/LoadState$Loading;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v3

    instance-of v3, v3, Landroidx/paging/LoadState$Loading;

    .line 113
    :cond_2
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 114
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v6, 0x258

    .line 115
    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v5

    .line 116
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v5

    .line 117
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v5

    .line 112
    invoke-static {v3, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 119
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v5, "binding.emptyView.root"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 254
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    .line 254
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->groupThatsAllFolks:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.groupThatsAllFolks"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v7

    instance-of v7, v7, Landroidx/paging/LoadState$NotLoading;

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/16 v7, 0x8

    .line 254
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3$1;

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-direct {v7, v8, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;Landroidx/paging/CombinedLoadStates;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 133
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v7, v0, Landroidx/paging/LoadState$Error;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    check-cast v0, Landroidx/paging/LoadState$Error;

    goto :goto_6

    :cond_8
    move-object v0, v8

    :goto_6
    if-nez v0, :cond_c

    .line 134
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v7, v0, Landroidx/paging/LoadState$Error;

    if-eqz v7, :cond_9

    check-cast v0, Landroidx/paging/LoadState$Error;

    goto :goto_7

    :cond_9
    move-object v0, v8

    :goto_7
    if-nez v0, :cond_c

    .line 135
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v7, v0, Landroidx/paging/LoadState$Error;

    if-eqz v7, :cond_a

    check-cast v0, Landroidx/paging/LoadState$Error;

    goto :goto_8

    :cond_a
    move-object v0, v8

    :goto_8
    if-nez v0, :cond_c

    .line 136
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v7, v0, Landroidx/paging/LoadState$Error;

    if-eqz v7, :cond_b

    check-cast v0, Landroidx/paging/LoadState$Error;

    goto :goto_9

    :cond_b
    move-object v0, v8

    :goto_9
    if-nez v0, :cond_c

    .line 137
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p1

    instance-of v0, p1, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_d

    move-object v8, p1

    check-cast v8, Landroidx/paging/LoadState$Error;

    goto :goto_a

    :cond_c
    move-object v8, v0

    .line 138
    :cond_d
    :goto_a
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->retryButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_12

    .line 142
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    .line 143
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f130450

    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    xor-int/2addr v5, v1

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    const/16 v5, 0x8

    .line 254
    :goto_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->groupThatsAllFolks:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_11

    const/4 v6, 0x0

    .line 254
    :cond_11
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->retryButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method
