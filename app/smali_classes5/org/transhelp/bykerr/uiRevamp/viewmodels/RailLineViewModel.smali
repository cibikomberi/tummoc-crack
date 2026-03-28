.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RailLineViewModel.kt"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final currentRequestIndex:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final localRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final railResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailLine;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final railScheduleByLine:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final railScheduleByStation:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final railStationResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;
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

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->localRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;

    .line 33
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->railResponse:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->railStationResponse:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->railScheduleByStation:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->railScheduleByLine:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->currentRequestIndex:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getLocalRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->localRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;

    return-object p0
.end method

.method public static synthetic getRailLine$default(Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailLine(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRailScheduleByStation$default(Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, "Up"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 148
    sget-object p5, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->ALL:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 143
    invoke-virtual/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByStation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;)V

    return-void
.end method

.method public static synthetic getRailStationByRouteId$default(Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailStationByRouteId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final decrementCurrentRequestIndex()V
    .locals 2

    .line 47
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->currentRequestIndex:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->currentRequestIndex:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getCurrentRequestIndex()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->currentRequestIndex:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRailLine(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailLine;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailLine$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailLine$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getRailScheduleByLine()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->railScheduleByLine:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRailScheduleByLine(Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;)V
    .locals 9
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "railScheduleByLineReq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->railScheduleByLine:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->Companion:Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;->loading(Ljava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 173
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByLine$1;

    invoke-direct {v6, p0, p1, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByLine$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getRailScheduleByStation()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->railScheduleByStation:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRailScheduleByStation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;)V
    .locals 10
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
    .param p5    # Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xa

    .line 152
    invoke-virtual {v1, v2, p4}, Ljava/util/Calendar;->add(II)V

    .line 153
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStation$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStation$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p4

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getRailScheduleByStationFlow(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;
    .locals 16
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "service"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 115
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 126
    sget-object v8, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->ALL:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    .line 127
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    move-object/from16 v12, p0

    iget-object v13, v12, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v14, 0x0

    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;

    const/4 v10, 0x0

    const-string v6, "Up"

    move-object v1, v15

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v10}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v12, p0

    const/4 v2, 0x1

    .line 117
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public final getRailStationByRouteId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailStationByRouteId$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailStationByRouteId$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getRailStationResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->railStationResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final incrementCurrentRequestIndex()V
    .locals 2

    .line 43
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->currentRequestIndex:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
