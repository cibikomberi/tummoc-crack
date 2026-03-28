.class public final Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
.super Ljava/lang/Object;
.source "AdapterRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiHelperAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    return-void
.end method

.method public static synthetic getBusScheduleByRoute$default(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x5

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 55
    invoke-virtual/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->getBusScheduleByRoute(ILjava/lang/String;IIILjava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMetroScheduleByRoute$default(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x5

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->getMetroScheduleByRoute(ILjava/lang/String;ILjava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMetroScheduleByRoute2$default(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;IIILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x5

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 77
    invoke-virtual/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->getMetroScheduleByRoute2(IIILjava/lang/String;ILjava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRailSearchResults$default(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 136
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->getRailSearchResults(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAlternativeBusRoutes(Lorg/transhelp/bykerr/uiRevamp/models/request/AlternativeBusRouteReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/request/AlternativeBusRouteReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/request/AlternativeBusRouteReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getAlternativeBusRoutes(Lorg/transhelp/bykerr/uiRevamp/models/request/AlternativeBusRouteReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBusBySearch(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getBusBySearch(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final getBusRouteByStopID(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByIdResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 144
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getBusRouteByStopID(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBusRouteDirection(Lorg/transhelp/bykerr/uiRevamp/models/BusRouteDirectionReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/BusRouteDirectionReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/BusRouteDirectionReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/BusRouteDirectionRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 164
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getBusRouteDirection(Lorg/transhelp/bykerr/uiRevamp/models/BusRouteDirectionReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBusRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 117
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getBusRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBusScheduleByRoute(ILjava/lang/String;IIILjava/lang/String;)Lretrofit2/Call;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deptTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getBusScheduleByRoute(ILjava/lang/String;IIILjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final getBusServiceType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/BusServiceType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 148
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getBusServiceType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHelpLineNumber(Lorg/transhelp/bykerr/uiRevamp/models/HelpSupportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/HelpSupportRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/HelpSupportRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 152
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getHelplineNumber(Lorg/transhelp/bykerr/uiRevamp/models/HelpSupportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMetroRoute(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 168
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getMetroRoute(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMetroRoutes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/AllMetroRoutesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getMetroRoutes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMetroScheduleByRoute(ILjava/lang/String;ILjava/lang/String;)Lretrofit2/Call;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deptTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getMetroScheduleByRoute(ILjava/lang/String;ILjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final getMetroScheduleByRoute2(IIILjava/lang/String;ILjava/lang/String;)Lretrofit2/Call;
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deptTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getMetroScheduleByRoute2(IIILjava/lang/String;ILjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final getNearByBusRoute(Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRouteReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRouteReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRouteReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRouteRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 156
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getNearByBusRoute(Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRouteReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNearByStationsBus(Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getNearByStationsBus(Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNearByStationsMetro(Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getNearByStationsMetro(Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNearbyBusRoutes(DDLjava/lang/String;)Lretrofit2/Call;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deptTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getNearbyBusRoutes(DDLjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final getNearbyBusStopsByRadius(Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getNearbyBusStopsByRadius(Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRailLineMaster(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "+",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterDataItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 172
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getRailLineMaster(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRailRoute(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getRailRoute(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRailRouteByStationId(Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getRailRouteByStationId(Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRailSearchResults(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "+",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p2, :cond_0

    .line 138
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter$DefaultImpls;->searchRailStation$default(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 140
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->searchRailStation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestions;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSearchBusRoute(Lorg/transhelp/bykerr/uiRevamp/models/busStops/search/NearByBusSearchReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/busStops/search/NearByBusSearchReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/busStops/search/NearByBusSearchReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRouteRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 160
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getSearchBusRoute(Lorg/transhelp/bykerr/uiRevamp/models/busStops/search/NearByBusSearchReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final searchBusStopsByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->searchBusStopsByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final searchMetroStationByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/searchBus/SearchBusResponseItem;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 109
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->searchMetroStationByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
