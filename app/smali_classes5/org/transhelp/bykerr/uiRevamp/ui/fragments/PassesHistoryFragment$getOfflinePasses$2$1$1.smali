.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PassesHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.transhelp.bykerr.uiRevamp.ui.fragments.PassesHistoryFragment$getOfflinePasses$2$1$1"
    f = "PassesHistoryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->$list:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->$list:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 324
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 325
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    const-string v1, "binding.containerProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 326
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->$list:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 328
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->$list:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-direct {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;-><init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;)V

    .line 330
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 332
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 333
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;)V

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 353
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 356
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    const v1, 0x7f130134

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
