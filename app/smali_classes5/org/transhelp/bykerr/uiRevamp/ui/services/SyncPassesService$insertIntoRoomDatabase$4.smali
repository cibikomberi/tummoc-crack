.class final Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncPassesService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.transhelp.bykerr.uiRevamp.ui.services.SyncPassesService$insertIntoRoomDatabase$4"
    f = "SyncPassesService.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $data:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

.field public final synthetic $dataIntoJSON:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;",
            "Ljava/lang/String;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->$data:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->$dataIntoJSON:Ljava/lang/String;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->$data:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->$dataIntoJSON:Ljava/lang/String;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 270
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 271
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->$data:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    if-eqz p1, :cond_2

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->$dataIntoJSON:Ljava/lang/String;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->$data:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    iget-object v10, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    .line 272
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 273
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    const-string v6, "dataIntoJSON"

    .line 274
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v6, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getBooked_status_updated_at()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPassesInMillis(Ljava/lang/String;)J

    move-result-wide v7

    .line 277
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPassesInMillis(Ljava/lang/String;)J

    move-result-wide v11

    move-object v3, p1

    move-wide v6, v7

    move-wide v8, v11

    .line 273
    invoke-direct/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 279
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->getPassDetailsRepository()Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;->getBusPassDao()Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;->label:I

    invoke-interface {v1, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;->insertPass(Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 285
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
