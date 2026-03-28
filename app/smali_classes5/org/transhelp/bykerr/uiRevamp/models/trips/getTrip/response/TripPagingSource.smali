.class public final Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource;
.super Landroidx/paging/PagingSource;
.source "TripPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTripPagingSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripPagingSource.kt\norg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1052#2:64\n*S KotlinDebug\n*F\n+ 1 TripPagingSource.kt\norg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource\n*L\n38#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_PAGE_SIZE:I = 0x1

.field public static final STARTING_PAGE_INDEX:I = 0x1


# instance fields
.field private final iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource;->Companion:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPreferenceHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource;->userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    .line 15
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    return-void
.end method


# virtual methods
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
            "Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
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

    .line 26
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
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
            "Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$load$1;

    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$load$1;

    invoke-direct {v0, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$load$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$load$1;->I$0:I

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 32
    :goto_1
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/request/GetTripReq;

    .line 33
    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/request/Query;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/request/Query;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 34
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p2

    .line 32
    invoke-direct/range {v4 .. v9}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/request/GetTripReq;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/request/Query;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    :try_start_1
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource;->userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    iput p1, v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$load$1;->I$0:I

    iput v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$load$1;->label:I

    invoke-virtual {v2, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->getTrip(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/request/GetTripReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/GetTripResp;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/GetTripResp;->getResponse()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1052
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$load$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$load$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    .line 43
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, p1, 0x1

    .line 49
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 53
    new-instance v2, Landroidx/paging/PagingSource$LoadResult$Page;

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    sub-int/2addr p1, v3

    .line 55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    :goto_4
    invoke-direct {v2, p2, v1, v0}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 40
    :cond_8
    :goto_5
    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 41
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "No response"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-direct {p1, p2}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 59
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    new-instance p2, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p2, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method
