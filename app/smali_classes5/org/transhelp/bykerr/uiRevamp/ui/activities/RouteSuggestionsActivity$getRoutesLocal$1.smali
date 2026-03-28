.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RouteSuggestionsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getRoutesLocal(Ljava/lang/String;)V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.RouteSuggestionsActivity$getRoutesLocal$1"
    f = "RouteSuggestionsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $routeSuggestionsRequest:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;",
            "Landroidx/lifecycle/Observer<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;->$routeSuggestionsRequest:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;->$observer:Landroidx/lifecycle/Observer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;->$routeSuggestionsRequest:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1072
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1073
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$getAdapterViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;->$routeSuggestionsRequest:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getRailRouteSuggestionLocation(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1074
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$getRoutesLocal$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1075
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
