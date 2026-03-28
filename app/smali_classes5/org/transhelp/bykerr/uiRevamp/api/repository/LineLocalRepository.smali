.class public final Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;
.super Ljava/lang/Object;
.source "LineLocalRepository.kt"


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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    return-void
.end method

.method public static synthetic getRailScheduleByStation$default(Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-string v0, "local"

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 18
    invoke-virtual/range {v1 .. v8}, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;->getRailScheduleByStation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getRailStationByRouteId$default(Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;->getRailStationByRouteId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRailLine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 13
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getRailLine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRailScheduleByLine(Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 36
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getRailScheduleByLine(Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRailScheduleByStation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    .line 31
    invoke-static {p5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 26
    invoke-interface/range {v0 .. v7}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getRailScheduleByStationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRailStationByRouteId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 16
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;->apiHelperAdapter:Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-interface {v0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;->getRailStationByRouteId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
