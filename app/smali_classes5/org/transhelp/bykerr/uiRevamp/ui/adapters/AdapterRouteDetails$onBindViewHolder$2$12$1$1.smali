.class final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdapterRouteDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->onBindViewHolder$lambda-20$lambda-19(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroid/view/View;)V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.adapters.AdapterRouteDetails$onBindViewHolder$2$12$1$1"
    f = "AdapterRouteDetails.kt"
    l = {
        0x34f
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
            "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$routeId:I

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$this_apply:Landroid/view/View;

    iput p7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$position:I

    iput-object p8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$serverFormat:Ljava/text/SimpleDateFormat;

    iput-object p9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$clientFormat:Ljava/text/SimpleDateFormat;

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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iget v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$routeId:I

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$this_apply:Landroid/view/View;

    iget v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$position:I

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$serverFormat:Ljava/text/SimpleDateFormat;

    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$clientFormat:Ljava/text/SimpleDateFormat;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;ILorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 835
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 946
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 835
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 837
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v5, p1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 838
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 840
    :goto_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v3

    .line 841
    iget v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$routeId:I

    .line 844
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getTrails()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Trails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/TrailsItem;->getTime()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    move-object v7, p1

    .line 845
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->getDirection()Ljava/lang/String;

    move-result-object v8

    .line 840
    invoke-virtual/range {v3 .. v8}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getMetroSchedule2(IIILjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 846
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 847
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1$1;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$routeItem:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$this_apply:Landroid/view/View;

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iget v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$position:I

    iget-object v10, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$serverFormat:Ljava/text/SimpleDateFormat;

    iget-object v11, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->$clientFormat:Ljava/text/SimpleDateFormat;

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1$1;-><init>(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 946
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
