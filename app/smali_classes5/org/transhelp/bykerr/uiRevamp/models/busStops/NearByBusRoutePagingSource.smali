.class public final Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;
.super Landroidx/paging/PagingSource;
.source "NearByBusRoutePagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_PAGE_SIZE:I = 0x1

.field public static final STARTING_PAGE_INDEX:I = 0x1


# instance fields
.field private final adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bookTicketViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final srcLat:D

.field private final srcLng:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;->Companion:Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;DDLorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adapterRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookTicketViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    .line 11
    iput-wide p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;->srcLat:D

    .line 12
    iput-wide p4, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;->srcLng:D

    .line 13
    iput-object p6, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;->bookTicketViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    return-void
.end method


# virtual methods
.method public final getAdapterRepository()Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    return-object v0
.end method

.method public final getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;->bookTicketViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    return-object v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Landroidx/paging/PagingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 25
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getSrcLat()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;->srcLat:D

    return-wide v0
.end method

.method public final getSrcLng()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;->srcLng:D

    return-wide v0
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
            "Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$load$1;

    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$load$1;

    invoke-direct {v0, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$load$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$load$1;->I$0:I

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_9

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 31
    :goto_1
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRouteReq;

    const/16 v2, 0xa

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;->srcLat:D

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;->srcLng:D

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {p2, v2, v4, v5, v6}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRouteReq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 33
    :try_start_1
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    iput p1, v0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$load$1;->I$0:I

    iput v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource$load$1;->label:I

    invoke-virtual {v2, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->getNearByBusRoute(Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRouteReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRouteRes;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRouteRes;->getData()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v0

    .line 35
    :goto_3
    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Page;

    if-nez p2, :cond_6

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_6
    move-object v2, p2

    :goto_4
    if-ne p1, v3, :cond_7

    move-object v4, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v4, p1, -0x1

    .line 37
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    if-eqz p2, :cond_9

    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 p2, 0x1

    :goto_7
    if-eqz p2, :cond_a

    goto :goto_8

    :cond_a
    add-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    :goto_8
    invoke-direct {v1, v2, v4, v0}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 41
    :goto_9
    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {v1, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    return-object v1
.end method
