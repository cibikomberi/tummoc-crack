.class public final Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;
.super Ljava/lang/Object;
.source "ApiHelperAdapterImpl.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiHelperAdapterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiHelperAdapterImpl.kt\norg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n1#2:276\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiServiceAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    const-string p1, "native-lib"

    .line 37
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private final native getAllMetroRouteEP()Ljava/lang/String;
.end method

.method private final native getAlternativeBusRouteEP()Ljava/lang/String;
.end method

.method private final native getBusRouteEP()Ljava/lang/String;
.end method

.method private final native getBusScheduleByRouteIdEP()Ljava/lang/String;
.end method

.method private final native getBusServiceTypeEP()Ljava/lang/String;
.end method

.method private final native getCombinedRouteEP()Ljava/lang/String;
.end method

.method private final native getHelplineNumberEP()Ljava/lang/String;
.end method

.method private final native getMetroRouteEP()Ljava/lang/String;
.end method

.method private final native getMetroScheduleByRouteIdEP()Ljava/lang/String;
.end method

.method private final native getNearByBusRouteEP()Ljava/lang/String;
.end method

.method private final native getNearByBusStopEP()Ljava/lang/String;
.end method

.method private final native getNearByMetroStationEP()Ljava/lang/String;
.end method

.method private final native getRailLineEP()Ljava/lang/String;
.end method

.method private final native getRailLineMasterEP()Ljava/lang/String;
.end method

.method private final native getRailRouteByStationIdEP()Ljava/lang/String;
.end method

.method private final native getRailRouteEP()Ljava/lang/String;
.end method

.method private final native getRailScheduleByLineEP()Ljava/lang/String;
.end method

.method private final native getRailScheduleByStationIdEP()Ljava/lang/String;
.end method

.method private final native getRailStationByRouteIdEP()Ljava/lang/String;
.end method

.method private final native getRouteByStopIdEP()Ljava/lang/String;
.end method

.method private final native getRouteDirectionEP()Ljava/lang/String;
.end method

.method private final native getStopInRadiusEP()Ljava/lang/String;
.end method

.method private final native searchBusRouteEP()Ljava/lang/String;
.end method

.method private final native searchBusStopEP()Ljava/lang/String;
.end method

.method private final native searchMetroStationEP()Ljava/lang/String;
.end method

.method private final native searchRailStationEP()Ljava/lang/String;
.end method


# virtual methods
.method public getAlternativeBusRoutes(Lorg/transhelp/bykerr/uiRevamp/models/request/AlternativeBusRouteReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 76
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getAlternativeBusRouteEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getAlternativeBusRoutes(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/request/AlternativeBusRouteReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBusBySearch(Ljava/lang/String;)Lretrofit2/Call;
    .locals 3
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

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/SearchQuery;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/models/SearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->searchBusRouteEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->searchBusRoutes(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/SearchQuery;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getBusRouteByStopID(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 241
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getRouteByStopIdEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getBusRouteByStopID(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBusRouteDirection(Lorg/transhelp/bykerr/uiRevamp/models/BusRouteDirectionReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 265
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getRouteDirectionEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getBusRouteDirection(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/BusRouteDirectionReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBusRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 162
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getBusRouteEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getBusRouteSuggestions(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestPaging;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBusScheduleByRoute(ILjava/lang/String;IIILjava/lang/String;)Lretrofit2/Call;
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

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/request/BusScheduleByRouteIDRequest;

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 109
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v7, p6

    .line 104
    invoke-direct/range {v1 .. v7}, Lorg/transhelp/bykerr/uiRevamp/models/request/BusScheduleByRouteIDRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getBusScheduleByRouteIdEP()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getBusScheduleByRoute(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/request/BusScheduleByRouteIDRequest;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getBusServiceType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 245
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getBusServiceTypeEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getBusServiceType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHelplineNumber(Lorg/transhelp/bykerr/uiRevamp/models/HelpSupportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 253
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getHelplineNumberEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getHelplineNumber(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/HelpSupportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetroRoute(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 269
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getMetroRouteEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getMetroRoute(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetroRoutes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 116
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getAllMetroRouteEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getMetroRoutes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetroScheduleByRoute(ILjava/lang/String;ILjava/lang/String;)Lretrofit2/Call;
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

    .line 126
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/request/MetroScheduleByRouteIDRequest;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p1, p4, p3, p2}, Lorg/transhelp/bykerr/uiRevamp/models/request/MetroScheduleByRouteIDRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getMetroScheduleByRouteIdEP()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getMetroScheduleByRoute(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/request/MetroScheduleByRouteIDRequest;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getMetroScheduleByRoute2(IIILjava/lang/String;ILjava/lang/String;)Lretrofit2/Call;
    .locals 0
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

    const-string p5, "deptTime"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "direction"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance p4, Lorg/transhelp/bykerr/uiRevamp/models/request/MetroScheduleByRouteIDRequest2;

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 138
    invoke-direct {p4, p1, p2, p3, p6}, Lorg/transhelp/bykerr/uiRevamp/models/request/MetroScheduleByRouteIDRequest2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getMetroScheduleByRouteIdEP()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getMetroScheduleByRoute2(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/request/MetroScheduleByRouteIDRequest2;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getNearByBusRoute(Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRouteReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 257
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getNearByBusRouteEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getNearByBusRoute(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRouteReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNearByStationsBus(Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 68
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getNearByBusStopEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getNearByStationsBus(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNearByStationsMetro(Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 72
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getNearByMetroStationEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getNearByStationsMetro(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/request/NearByBusStationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNearbyBusRoutes(DDLjava/lang/String;)Lretrofit2/Call;
    .locals 14
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

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;

    .line 85
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 86
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x19b

    const/4 v13, 0x0

    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v13}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    .line 89
    iget-object v2, v1, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getNearByBusRouteEP()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getNearbyBusRoutes(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public getNearbyBusStopsByRadius(Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 94
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getStopInRadiusEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getNearbyBusStopsInRadius(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsByRadiusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRailLine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailLine;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 192
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getRailLineEP()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/models/RailRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lorg/transhelp/bykerr/uiRevamp/models/RailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 193
    :cond_0
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/models/RailRequest;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lorg/transhelp/bykerr/uiRevamp/models/RailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object/from16 v3, p2

    .line 192
    invoke-interface {v1, v2, v9, v3}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getRailLine(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/RailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getRailLineMaster(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 273
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getRailLineMasterEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getRailLineMaster(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRailRoute(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 166
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getRailRouteEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getRailRouteSuggestions(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsMetroPagingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRailRouteByStationId(Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 237
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getRailRouteByStationIdEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getRailRouteByStationId(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRailScheduleByLine(Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;
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
            "Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 249
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getRailScheduleByLineEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getRailScheduleByLine(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRailScheduleByStationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "+",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    .line 223
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    .line 224
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getRailScheduleByStationIdEP()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 225
    new-instance v12, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleRequest;

    .line 226
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 227
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v12

    move-object/from16 v6, p6

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 225
    invoke-direct/range {v5 .. v11}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p7

    .line 223
    invoke-interface {v1, v2, v12, v3}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getRailScheduleByStationId(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getRailStationByRouteId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    .line 199
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getRailStationByRouteIdEP()Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/models/RailRequest;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lorg/transhelp/bykerr/uiRevamp/models/RailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-interface {v0, v1, v8, p3}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getRailStationByRouteId(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/RailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 206
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    .line 207
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getRailStationByRouteIdEP()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/RailRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/models/RailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    invoke-interface {p1, v0, v7, p3}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getRailStationByRouteId(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/RailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRouteSuggestions(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 158
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->getCombinedRouteEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getRouteSuggestions(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSearchBusRoute(Lorg/transhelp/bykerr/uiRevamp/models/busStops/search/NearByBusSearchReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 261
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->searchBusRouteEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->getSearchBusRoute(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/busStops/search/NearByBusSearchReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public searchBusStopsByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 148
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/SearchQuery;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/models/SearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->searchBusStopEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->searchBusStopsByName(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/SearchQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public searchMetroStationByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 153
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/SearchQuery;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/models/SearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->searchMetroStationEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->searchMetroStationByName(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/SearchQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public searchRailStation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 178
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->apiServiceAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    .line 179
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;->searchRailStationEP()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 181
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/SearchQuery;

    invoke-direct {v2, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/SearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/SearchQuery;

    const/4 p2, 0x2

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/SearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    :goto_0
    invoke-interface {v0, v1, v2, p3}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;->searchRailStation(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/SearchQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
