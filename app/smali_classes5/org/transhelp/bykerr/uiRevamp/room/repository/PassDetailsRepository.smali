.class public final Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;
.super Ljava/lang/Object;
.source "PassDetailsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final busPassDao:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "busPassDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;->busPassDao:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;

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

    .line 30
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;->busPassDao:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;->getActivePasses(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getBusPassDao()Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;->busPassDao:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;

    return-object v0
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

    .line 33
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;->busPassDao:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;->getInActivePasses(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getPassDetailsByID(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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

    .line 27
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;->busPassDao:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;->getPassDetailsByID(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final insertPassDetails(Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;
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
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;->busPassDao:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;->insertPass(Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
