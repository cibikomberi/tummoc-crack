.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PassDetailsRoomViewModel.kt"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final passDetailsRepository:Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "passDetailsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;->passDetailsRepository:Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    return-void
.end method


# virtual methods
.method public final getActivePasses(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;->passDetailsRepository:Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    invoke-virtual {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;->getActivePasses(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getInActivePasses(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;->passDetailsRepository:Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    invoke-virtual {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;->getInActivePasses(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getPassDetailsById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;->passDetailsRepository:Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;->getPassDetailsByID(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getPassDetailsRepository()Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;->passDetailsRepository:Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    return-object v0
.end method

.method public final insertPassDetails(Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "busPassesRoomModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel$insertPassDetails$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel$insertPassDetails$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
