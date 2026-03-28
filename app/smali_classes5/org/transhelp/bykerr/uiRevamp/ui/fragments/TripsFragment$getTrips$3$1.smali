.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TripsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;->invoke(Landroidx/paging/CombinedLoadStates;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTripsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripsFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,182:1\n254#2,2:183\n*S KotlinDebug\n*F\n+ 1 TripsFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3$1\n*L\n128#1:183,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $loadState:Landroidx/paging/CombinedLoadStates;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;Landroidx/paging/CombinedLoadStates;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3$1;->$loadState:Landroidx/paging/CombinedLoadStates;

    .line 122
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->access$getLinearLayoutManager$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "linearLayoutManager"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    .line 125
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->access$getLinearLayoutManager$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    const/4 v0, 0x0

    if-lt p2, p1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 127
    :goto_1
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3$1;->$loadState:Landroidx/paging/CombinedLoadStates;

    invoke-virtual {v1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$NotLoading;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3$1;->$loadState:Landroidx/paging/CombinedLoadStates;

    invoke-virtual {v1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 128
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->groupThatsAllFolks:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.groupThatsAllFolks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    .line 254
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
