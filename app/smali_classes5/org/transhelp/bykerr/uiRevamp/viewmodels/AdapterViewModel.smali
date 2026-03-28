.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AdapterViewModel.kt"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1547#2:493\n1618#2,3:494\n*S KotlinDebug\n*F\n+ 1 AdapterViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel\n*L\n36#1:493\n36#1:494,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final helpLineNumberLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isEmptyPagination:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isErrorOccurred:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final paginationList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestionsPaging;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final serviceListMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final serviceListMutableLiveDataOgList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/Type;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adapterRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    .line 32
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 36
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 p2, 0x1

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1547
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->serviceListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->serviceListMutableLiveDataOgList:Landroidx/lifecycle/MutableLiveData;

    .line 40
    const-class p1, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getLiveData(Lkotlin/reflect/KClass;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->helpLineNumberLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->isEmptyPagination:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->isErrorOccurred:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->paginationList:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getAdapterRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    return-object p0
.end method


# virtual methods
.method public final getAlternativeBusRoutes(Lorg/transhelp/bykerr/uiRevamp/models/request/AlternativeBusRouteReq;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/request/AlternativeBusRouteReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/request/AlternativeBusRouteReq;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alternativeBusRouteReq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 178
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getAlternativeBusRoutes$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getAlternativeBusRoutes$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;Lorg/transhelp/bykerr/uiRevamp/models/request/AlternativeBusRouteReq;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getBusRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;)Landroidx/lifecycle/MutableLiveData;
    .locals 9
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "routeSuggestionsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->Companion:Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;->loading(Ljava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 384
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getBusRouteSuggestions$1$1;

    invoke-direct {v6, p0, p1, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getBusRouteSuggestions$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    invoke-static {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getHelpLineNumber(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedCity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[,/]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getHelpLineNumberLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->helpLineNumberLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getMetroRoute(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;)Landroidx/lifecycle/MutableLiveData;
    .locals 9
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "routeSuggestionsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->Companion:Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;->loading(Ljava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 462
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getMetroRoute$1$1;

    invoke-direct {v6, p0, p1, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getMetroRoute$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 488
    invoke-static {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getNearByStationsBus(Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nearByBusStationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 115
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getNearByStationsBus$1;

    invoke-direct {v5, p0, p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getNearByStationsBus$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getNearByStationsMetro(Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nearByBusStationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 146
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getNearByStationsMetro$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getNearByStationsMetro$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getNearbyBusStopsByRadius(Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;)Landroidx/lifecycle/LiveData;
    .locals 10
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nearByBusStationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 428
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->job:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 430
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getNearbyBusStopsByRadius$1;

    invoke-direct {v7, v0, p0, p1, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getNearbyBusStopsByRadius$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->job:Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 452
    invoke-static {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getRailRouteSuggestionLocation(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;)Landroidx/lifecycle/MutableLiveData;
    .locals 9
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "routeSuggestionsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->Companion:Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;->loading(Ljava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 346
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getRailRouteSuggestionLocation$1$1;

    invoke-direct {v6, p0, p1, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getRailRouteSuggestionLocation$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    invoke-static {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;)Landroidx/lifecycle/MutableLiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "routeSuggestionsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 285
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getRouteSuggestions$1$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getRouteSuggestions$1$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getServiceList()Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/Type;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 99
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 100
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getServiceList$1;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getServiceList$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getServiceListMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->serviceListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getServiceListMutableLiveDataOgList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/Type;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->serviceListMutableLiveDataOgList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final resetServiceListMutableLiveData()V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->serviceListMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final searchBusStopsByName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 215
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$searchBusStopsByName$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$searchBusStopsByName$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final searchMetroStationByName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 248
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$searchMetroStationByName$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$searchMetroStationByName$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method
