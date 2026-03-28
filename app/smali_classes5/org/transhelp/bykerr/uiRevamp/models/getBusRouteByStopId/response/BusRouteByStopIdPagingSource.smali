.class public final Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource;
.super Landroidx/paging/PagingSource;
.source "BusRouteByStopIdPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_PAGE_SIZE:I = 0x1


# instance fields
.field private final adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bookTicketViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private busRouteByIdReq:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource;->Companion:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adapterRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookTicketViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "busRouteByIdReq"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    .line 11
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource;->bookTicketViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    .line 12
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource;->busRouteByIdReq:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;

    return-void
.end method


# virtual methods
.method public final getAdapterRepository()Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    return-object v0
.end method

.method public final getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource;->bookTicketViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    return-object v0
.end method

.method public final getBusRouteByIdReq()Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource;->busRouteByIdReq:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;

    return-object v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Landroidx/paging/PagingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/paging/PagingSource$LoadParams;
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
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$load$1;

    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$load$1;

    invoke-direct {v0, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$load$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$load$1;->I$0:I

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 29
    :goto_1
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource;->busRouteByIdReq:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;->setPage(Ljava/lang/Integer;)V

    .line 30
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    .line 31
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource;->busRouteByIdReq:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;

    .line 30
    iput p1, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$load$1;->I$0:I

    iput v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource$load$1;->label:I

    invoke-virtual {p2, v2, v0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->getBusRouteByStopID(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 32
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 33
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByIdResponse;

    .line 35
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByIdResponse;->getData()Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Data;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Data;->getRoutes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    const/4 v2, 0x0

    if-ne p1, v3, :cond_7

    move-object v4, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v4, p1, -0x1

    .line 37
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    if-eqz p2, :cond_c

    .line 38
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByIdResponse;->getData()Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Data;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Data;->getRoutes()Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 p2, 0x1

    :goto_6
    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    :cond_c
    :goto_7
    invoke-direct {v0, v1, v4, v2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p2, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final setBusRouteByIdReq(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdPagingSource;->busRouteByIdReq:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;

    return-void
.end method
