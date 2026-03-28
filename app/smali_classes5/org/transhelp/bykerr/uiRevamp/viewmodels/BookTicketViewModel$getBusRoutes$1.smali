.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRoutes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BookTicketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getBusRoutes(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $busType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $search:Ljava/lang/String;

.field public final synthetic $service:Ljava/lang/String;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRoutes$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRoutes$1;->$search:Ljava/lang/String;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRoutes$1;->$busType:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRoutes$1;->$service:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 269
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdPagingSource;

    .line 270
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRoutes$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->access$getAdapterRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    move-result-object v1

    .line 271
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRoutes$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    .line 273
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getStopId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    .line 272
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;

    .line 274
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRoutes$1;->$search:Ljava/lang/String;

    .line 275
    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRoutes$1;->$busType:Ljava/util/ArrayList;

    .line 276
    iget-object v10, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRoutes$1;->$service:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v4, v3

    .line 272
    invoke-direct/range {v4 .. v12}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    invoke-direct {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdPagingSource;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/request/BusRouteByIdReq;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$getBusRoutes$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
