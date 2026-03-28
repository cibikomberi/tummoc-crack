.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchBusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->onTextChanged(Ljava/lang/CharSequence;III)V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.fragments.SearchBusFragment$searchQuery$1$onTextChanged$5"
    f = "SearchBusFragment.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-direct {p1, v0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 217
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$getBookTicketViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object p1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->searchBus:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->pagerSearch(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 219
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5$1;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$getAdapterRoute$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "adapterRoute"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-direct {v1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5$1;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$5;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 220
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
