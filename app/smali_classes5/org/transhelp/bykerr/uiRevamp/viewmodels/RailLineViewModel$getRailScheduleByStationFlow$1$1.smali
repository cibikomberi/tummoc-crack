.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RailLineViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByStationFlow(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;
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
    c = "org.transhelp.bykerr.uiRevamp.viewmodels.RailLineViewModel$getRailScheduleByStationFlow$1$1"
    f = "RailLineViewModel.kt"
    l = {
        0x81,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $deptTime:Ljava/lang/String;

.field public final synthetic $direction:Ljava/lang/String;

.field public final synthetic $endId:Ljava/lang/Integer;

.field public final synthetic $service:Ljava/lang/String;

.field public final synthetic $startId:Ljava/lang/Integer;

.field public final synthetic $this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

.field public final synthetic $trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;",
            ">;>;>;",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$startId:Ljava/lang/Integer;

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$endId:Ljava/lang/Integer;

    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$direction:Ljava/lang/String;

    iput-object p6, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$deptTime:Ljava/lang/String;

    iput-object p7, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    iput-object p8, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$service:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$startId:Ljava/lang/Integer;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$endId:Ljava/lang/Integer;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$direction:Ljava/lang/String;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$deptTime:Ljava/lang/String;

    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$service:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_1
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 129
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->access$getLocalRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;

    move-result-object v4

    .line 130
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$startId:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 131
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$endId:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 132
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$direction:Ljava/lang/String;

    .line 133
    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$deptTime:Ljava/lang/String;

    const-string p1, "deptTime"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$trainType:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data$TrainType;->getType()Ljava/lang/String;

    move-result-object v9

    .line 135
    iget-object v10, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->$service:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->label:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;->getRailScheduleByStation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 128
    iput-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel$getRailScheduleByStationFlow$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 138
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
