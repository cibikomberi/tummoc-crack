.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocalViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1547#2:163\n1618#2,3:164\n1#3:167\n*S KotlinDebug\n*F\n+ 1 SearchLocalViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3\n*L\n101#1:163\n101#1:164,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.transhelp.bykerr.uiRevamp.viewmodels.SearchLocalViewModel$searchRequest$3"
    f = "SearchLocalViewModel.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $q:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;->$q:Ljava/lang/String;

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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;->$q:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->access$getAdapterRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    move-result-object p1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;->$q:Ljava/lang/String;

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;->label:I

    invoke-virtual {p1, v1, p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->searchBusStopsByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 99
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    check-cast p1, Lretrofit2/Response;

    .line 101
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 1547
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;

    .line 103
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getName()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    .line 105
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getLongitude()Ljava/lang/Double;

    move-result-object v6

    .line 106
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;->getId()Ljava/lang/Integer;

    move-result-object v10

    .line 102
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb1

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSearchResults()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
