.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchLocalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->searchRequest(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V
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
    c = "org.transhelp.bykerr.uiRevamp.viewmodels.SearchLocalViewModel$searchRequest$1"
    f = "SearchLocalViewModel.kt"
    l = {
        0x45,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $q:Ljava/lang/String;

.field public final synthetic $service:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->$service:Ljava/lang/String;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->$q:Ljava/lang/String;

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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->$service:Ljava/lang/String;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->$q:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;-><init>(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->$service:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 69
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSearchResults()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->access$getAdapterRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    move-result-object v4

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->$q:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->label:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->getRailSearchResults$default(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 71
    :cond_5
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSearchResults()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 72
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->access$getAdapterRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    move-result-object v1

    .line 73
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->$q:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->$service:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->getRailSearchResults(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    .line 67
    :goto_1
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    .line 75
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 71
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
