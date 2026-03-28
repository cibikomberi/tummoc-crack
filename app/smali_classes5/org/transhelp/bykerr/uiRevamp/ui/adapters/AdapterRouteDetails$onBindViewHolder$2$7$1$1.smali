.class final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdapterRouteDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onBindViewHolder$lambda-20$lambda-11(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroid/view/View;)V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.adapters.AdapterRouteDetails$onBindViewHolder$2$7$1$1"
    f = "AdapterRouteDetails.kt"
    l = {
        0x229
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

.field public final synthetic $clientFormat:Ljava/text/SimpleDateFormat;

.field public final synthetic $mm:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $position:I

.field public final synthetic $routeId:I

.field public final synthetic $routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

.field public final synthetic $serverFormat:Ljava/text/SimpleDateFormat;

.field public final synthetic $this_apply:Landroid/view/View;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;ILorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;",
            "I",
            "Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Ljava/text/SimpleDateFormat;",
            "Ljava/text/SimpleDateFormat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$routeId:I

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$this_apply:Landroid/view/View;

    iput p7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$position:I

    iput-object p8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$serverFormat:Ljava/text/SimpleDateFormat;

    iput-object p9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$clientFormat:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iget v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$routeId:I

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$this_apply:Landroid/view/View;

    iget v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$position:I

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$serverFormat:Ljava/text/SimpleDateFormat;

    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$clientFormat:Ljava/text/SimpleDateFormat;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;ILorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 539
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 658
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 539
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 540
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 542
    :goto_0
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v5

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v6

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v11, v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 544
    :goto_1
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getTime()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 545
    :cond_4
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentTimeHHmmss()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v9, v4

    .line 547
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v5

    .line 548
    iget v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$routeId:I

    .line 552
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getBusRouteDetail()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;

    move-result-object v4

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/BusRouteDetails;->getRouteDirection()Ljava/lang/String;

    move-result-object v10

    move v7, v2

    move v8, v11

    .line 547
    invoke-virtual/range {v5 .. v10}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getBusScheduleByRoute2(IIILjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    .line 553
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1;

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$this_apply:Landroid/view/View;

    iget-object v12, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iget v13, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$position:I

    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$serverFormat:Ljava/text/SimpleDateFormat;

    iget-object v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->$clientFormat:Ljava/text/SimpleDateFormat;

    const/16 v16, 0x0

    move-object v5, v15

    move v8, v2

    move-object v2, v9

    move v9, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1;-><init>(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lkotlin/jvm/internal/Ref$ObjectRef;IILandroid/view/View;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1;->label:I

    invoke-static {v4, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 658
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
