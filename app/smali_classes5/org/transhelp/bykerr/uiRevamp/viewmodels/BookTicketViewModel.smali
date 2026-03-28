.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BookTicketViewModel.kt"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookTicketViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookTicketViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,449:1\n49#2,4:450\n*S KotlinDebug\n*F\n+ 1 BookTicketViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel\n*L\n59#1:450,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public _selectedStops:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/SelectedBusStops;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final allBusScheduleData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final allMetroScheduleData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final allServiceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final deptTime:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final deptTimeMetro:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final down:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isDirectionUp:Landroidx/lifecycle/MutableLiveData;
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

.field public final isEmptyResult:Landroidx/lifecycle/MutableLiveData;
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

.field public final isNoMoreBusData:Landroidx/lifecycle/MutableLiveData;
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

.field public final isNoMoreMetroData:Landroidx/lifecycle/MutableLiveData;
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

.field public final liveDataBusService:Landroidx/lifecycle/MutableLiveData;
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

.field public final liveDataBusStops:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final liveDataBusStopsScheduleData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final liveDataNearByStops:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/Stop;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final metroLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/AllMetroRoutesResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final metroStationScheduleLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public routeDirection:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final serviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final stopId:Landroidx/lifecycle/MutableLiveData;
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

.field public final up:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adapterRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    .line 40
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x7f1304b6

    .line 44
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.string.up)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->up:Ljava/lang/String;

    const p3, 0x7f130104

    .line 45
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.string.down)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->down:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->routeDirection:Ljava/lang/String;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isDirectionUp:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->metroLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->metroStationScheduleLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->liveDataBusStops:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->liveDataNearByStops:Landroidx/lifecycle/MutableLiveData;

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->liveDataBusStopsScheduleData:Landroidx/lifecycle/MutableLiveData;

    .line 49
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 59
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->_selectedStops:Landroidx/lifecycle/MutableLiveData;

    .line 69
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->stopId:Landroidx/lifecycle/MutableLiveData;

    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->liveDataBusService:Landroidx/lifecycle/MutableLiveData;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->serviceList:Ljava/util/ArrayList;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->allServiceList:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isEmptyResult:Landroidx/lifecycle/MutableLiveData;

    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->allBusScheduleData:Landroidx/lifecycle/MutableLiveData;

    .line 83
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentTimeHHmmss()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->deptTime:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isNoMoreBusData:Landroidx/lifecycle/MutableLiveData;

    .line 87
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->allMetroScheduleData:Landroidx/lifecycle/MutableLiveData;

    .line 89
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentTimeHHmmss()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->deptTimeMetro:Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isNoMoreMetroData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getAdapterRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    return-object p0
.end method

.method public static synthetic getBusRoutes$default(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    .line 263
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getBusRoutes(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBusScheduleByRoute$default(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getBusScheduleByRoute(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final appendBusScheduleData(Ljava/util/ArrayList;)V
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->allBusScheduleData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 397
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->allBusScheduleData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 401
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_7

    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;

    .line 403
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;->getScheduleStartTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;->getScheduleStartTime()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 402
    :goto_2
    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;

    if-nez v6, :cond_4

    .line 406
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 410
    :cond_5
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isNoMoreBusData:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 413
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_8

    .line 416
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isNoMoreBusData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 417
    :cond_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->allBusScheduleData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 418
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isNoMoreBusData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 419
    :cond_a
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->allBusScheduleData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final appendMetroScheduleData(Ljava/util/ArrayList;)V
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->allMetroScheduleData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 425
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->allMetroScheduleData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 426
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 428
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 429
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_7

    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;

    .line 431
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;->getScheduleStartTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;->getScheduleStartTime()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 430
    :goto_2
    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;

    if-nez v6, :cond_4

    .line 434
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 438
    :cond_5
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isNoMoreMetroData:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 441
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 443
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_8

    .line 444
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isNoMoreMetroData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 445
    :cond_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->allMetroScheduleData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 446
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isNoMoreMetroData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 447
    :cond_a
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->allMetroScheduleData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAllBusScheduleData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->allBusScheduleData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAllMetroScheduleData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->allMetroScheduleData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAllServiceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->allServiceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBusRouteDirection(Lorg/transhelp/bykerr/uiRevamp/models/BusRouteDirectionReq;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/BusRouteDirectionReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/BusRouteDirectionReq;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/BusRouteDirectionRes;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 368
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRouteDirection$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRouteDirection$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Lorg/transhelp/bykerr/uiRevamp/models/BusRouteDirectionReq;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 388
    :catch_0
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getBusRoutes(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "busType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Landroidx/paging/Pager;

    .line 264
    new-instance v10, Landroidx/paging/PagingConfig;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRoutes$1;

    invoke-direct {v4, p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRoutes$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    .line 263
    invoke-direct/range {v1 .. v6}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    invoke-virtual {v0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getBusScheduleByRoute(ILjava/lang/String;)V
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 108
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    .line 110
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->deptTime:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentTimeHHmmss()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_1

    .line 111
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->routeDirection:Ljava/lang/String;

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object/from16 v7, p2

    :goto_0
    const/16 v8, 0x1c

    const/4 v9, 0x0

    move/from16 v2, p1

    .line 108
    invoke-static/range {v1 .. v9}, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->getBusScheduleByRoute$default(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v10

    .line 114
    iget-object v11, v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->liveDataBusStopsScheduleData:Landroidx/lifecycle/MutableLiveData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    .line 113
    invoke-static/range {v10 .. v16}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getBusScheduleByRoute2(IIILjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;
    .locals 18
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 119
    invoke-static {v1, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 120
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    .line 122
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentTimeHHmmss()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v4, v3

    const/4 v5, 0x0

    if-nez p5, :cond_1

    .line 125
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->routeDirection:Ljava/lang/String;

    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object/from16 v8, p5

    :goto_0
    const/4 v9, 0x4

    const/4 v10, 0x0

    move/from16 v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    .line 120
    invoke-static/range {v2 .. v10}, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->getBusScheduleByRoute$default(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 126
    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusScheduleByRoute2$1$1;

    invoke-direct {v15, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusScheduleByRoute2$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Lkotlinx/coroutines/channels/Channel;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final getBusServiceType()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/BusServiceType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 226
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 229
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusServiceType$1;

    invoke-direct {v5, v0, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusServiceType$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getDeptTime()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->deptTime:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDeptTimeMetro()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->deptTimeMetro:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDown()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->down:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveDataBusService()Landroidx/lifecycle/MutableLiveData;
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

    .line 71
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->liveDataBusService:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLiveDataBusStopsScheduleData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->liveDataBusStopsScheduleData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMetroRoutes()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/AllMetroRoutesResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 314
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 317
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getMetroRoutes$1;

    invoke-direct {v5, v0, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getMetroRoutes$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getMetroSchedule(I)V
    .locals 14

    .line 282
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    .line 284
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->deptTimeMetro:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentTimeHHmmss()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    const/4 v3, 0x0

    .line 285
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->routeDirection:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, p1

    .line 282
    invoke-static/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->getMetroScheduleByRoute$default(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v7

    .line 287
    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->metroStationScheduleLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getMetroSchedule2(IIILjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;
    .locals 18
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 295
    invoke-static {v1, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 297
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    if-nez p4, :cond_1

    .line 301
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object/from16 v6, p4

    :goto_0
    const/4 v7, 0x0

    if-nez p5, :cond_2

    .line 302
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->routeDirection:Ljava/lang/String;

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object/from16 v8, p5

    :goto_1
    const/16 v9, 0x10

    const/4 v10, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 297
    invoke-static/range {v2 .. v10}, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->getMetroScheduleByRoute2$default(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;IIILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 303
    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getMetroSchedule2$1$1;

    invoke-direct {v15, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getMetroSchedule2$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Lkotlinx/coroutines/channels/Channel;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final getMetroStationScheduleLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->metroStationScheduleLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRouteDirection()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->routeDirection:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedStops()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/SelectedBusStops;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->_selectedStops:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getServiceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->serviceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStopId()Landroidx/lifecycle/MutableLiveData;
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

    .line 69
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->stopId:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->up:Ljava/lang/String;

    return-object v0
.end method

.method public final isDirectionUp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isDirectionUp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isEmptyResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isEmptyResult:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isNoMoreBusData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isNoMoreBusData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isNoMoreMetroData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isNoMoreMetroData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onBusStopsSelected(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "srcStop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destStop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->_selectedStops:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/SelectedBusStops;

    invoke-direct {v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedBusStops;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final pager(DD)Lkotlinx/coroutines/flow/Flow;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 344
    new-instance v6, Landroidx/paging/Pager;

    .line 345
    new-instance v1, Landroidx/paging/PagingConfig;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3a

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pager$1;

    move-object/from16 v16, v3

    move-object/from16 v17, p0

    move-wide/from16 v18, p1

    move-wide/from16 v20, p3

    invoke-direct/range {v16 .. v21}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pager$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;DD)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 344
    invoke-direct/range {v0 .. v5}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    invoke-virtual {v6}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final pagerSearch(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    new-instance v0, Landroidx/paging/Pager;

    .line 356
    new-instance v10, Landroidx/paging/PagingConfig;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pagerSearch$1;

    invoke-direct {v4, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pagerSearch$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    .line 355
    invoke-direct/range {v1 .. v6}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    invoke-virtual {v0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final setRouteDirection(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->routeDirection:Ljava/lang/String;

    return-void
.end method

.method public final swapRouteDirection()V
    .locals 3

    .line 103
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->routeDirection:Ljava/lang/String;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->up:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->down:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->up:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->routeDirection:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isDirectionUp:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->up:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
