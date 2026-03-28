.class final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdapterRouteDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapterRouteDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterRouteDetails.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1142:1\n1741#2,3:1143\n1547#2:1150\n1618#2,2:1151\n1547#2:1153\n1618#2,3:1154\n1620#2:1157\n1741#2,3:1162\n1547#2:1181\n1618#2,3:1182\n254#3,2:1146\n254#3,2:1148\n254#3,2:1158\n254#3,2:1160\n254#3,2:1165\n254#3,2:1167\n254#3,2:1177\n254#3,2:1179\n254#3,2:1185\n620#4,8:1169\n*S KotlinDebug\n*F\n+ 1 AdapterRouteDetails.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1\n*L\n285#1:1143,3\n294#1:1150\n294#1:1151,2\n295#1:1153\n295#1:1154,3\n294#1:1157\n330#1:1162,3\n406#1:1181\n406#1:1182,3\n284#1:1146,2\n290#1:1148,2\n319#1:1158,2\n328#1:1160,2\n331#1:1165,2\n334#1:1167,2\n361#1:1177,2\n362#1:1179,2\n422#1:1185,2\n345#1:1169,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.transhelp.bykerr.uiRevamp.ui.adapters.AdapterRouteDetails$onBindViewHolder$2$4$1$1"
    f = "AdapterRouteDetails.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

.field public final synthetic $clientFormat:Ljava/text/SimpleDateFormat;

.field public final synthetic $endId:Ljava/lang/Integer;

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

.field public final synthetic $serverFormat:Ljava/text/SimpleDateFormat;

.field public final synthetic $startId:Ljava/lang/Integer;

.field public final synthetic $this_apply:Landroid/view/View;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;",
            "I",
            "Ljava/text/SimpleDateFormat;",
            "Ljava/text/SimpleDateFormat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$startId:Ljava/lang/Integer;

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$endId:Ljava/lang/Integer;

    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$this_apply:Landroid/view/View;

    iput-object p6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iput p7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$position:I

    iput-object p8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$serverFormat:Ljava/text/SimpleDateFormat;

    iput-object p9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$clientFormat:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$startId:Ljava/lang/Integer;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$endId:Ljava/lang/Integer;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$this_apply:Landroid/view/View;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iget v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$position:I

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$serverFormat:Ljava/text/SimpleDateFormat;

    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$clientFormat:Ljava/text/SimpleDateFormat;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;-><init>(Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->invoke(Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;
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
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "+",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 283
    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->label:I

    if-nez v1, :cond_30

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    .line 284
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.layoutNoData.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 1741
    :cond_2
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    .line 1742
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;

    .line 286
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getBusStops()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v6, 0x1

    :goto_2
    or-int/2addr v4, v6

    const/16 v6, 0x8

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/16 v4, 0x8

    .line 254
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 290
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v4, "binding.progressBar"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 292
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_a

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 294
    :cond_a
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    const/4 v11, 0x0

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1619
    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;

    .line 295
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getStations()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 1547
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1619
    check-cast v14, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;

    if-eqz v14, :cond_b

    .line 297
    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getStationId()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-static {v15}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v17, v15

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    if-eqz v14, :cond_d

    .line 298
    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getStationName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v18, v15

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v18, v8

    :goto_a
    const-wide/16 v15, 0x0

    if-eqz v14, :cond_e

    .line 299
    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getStationLat()Ljava/lang/Double;

    move-result-object v19

    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    goto :goto_b

    :cond_e
    move-wide/from16 v19, v15

    :goto_b
    if-eqz v14, :cond_f

    .line 300
    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getStationLong()Ljava/lang/Double;

    move-result-object v21

    if-eqz v21, :cond_f

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    :cond_f
    if-eqz v14, :cond_10

    .line 301
    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getStartTime()Ljava/lang/String;

    move-result-object v21

    goto :goto_c

    :cond_10
    move-object/from16 v21, v11

    :goto_c
    if-eqz v14, :cond_11

    .line 302
    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getHighlight()Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v22, :cond_11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    goto :goto_d

    :cond_11
    const/16 v22, 0x0

    :goto_d
    if-eqz v14, :cond_12

    .line 303
    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getPlatform()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v30, v14

    goto :goto_e

    :cond_12
    move-object/from16 v30, v11

    .line 296
    :goto_e
    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 299
    invoke-static/range {v19 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v20

    .line 300
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v15

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    .line 302
    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v31, 0x17e0

    const/16 v32, 0x0

    move-object/from16 v16, v14

    move-object/from16 v19, v21

    move-object/from16 v21, v15

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v33

    .line 296
    invoke-direct/range {v16 .. v32}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    move-object v11, v13

    .line 307
    :cond_14
    invoke-virtual {v7, v11}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->setBusStops(Ljava/util/List;)V

    .line 308
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 310
    :cond_15
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 312
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$startId:Ljava/lang/Integer;

    .line 313
    iget-object v12, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$endId:Ljava/lang/Integer;

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v12

    move-object v12, v4

    move-object/from16 v16, v7

    .line 310
    invoke-direct/range {v12 .. v19}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;-><init>(Lkotlin/jvm/functions/Function1;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iget v12, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$position:I

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 315
    invoke-static {v7}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->access$getListOfAdapter$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 319
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvRailPlatform:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvRailPlatform"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 322
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$this_apply:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "context"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    const-string v12, "binding.rvStopTrails"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f01001e

    .line 322
    invoke-virtual {v2, v4, v7, v12}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setRecyclerViewAnimation(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting timer from adapter "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 328
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvDepartLabel:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v12, "binding.tvDepartLabel"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1741
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_17

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    const/4 v2, 0x0

    goto :goto_11

    .line 1742
    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;

    .line 330
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getStartTime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_18

    const/4 v2, 0x1

    :goto_11
    const-string v4, "binding.llHeader"

    if-eqz v2, :cond_2b

    .line 331
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llHeader:Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getBusStops()Ljava/util/List;

    move-result-object v2

    goto :goto_12

    :cond_1b
    move-object v2, v11

    .line 334
    :goto_12
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_1e

    const/4 v6, 0x0

    .line 254
    :cond_1e
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    if-eqz v3, :cond_1f

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$5;

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    invoke-direct {v4, v2, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$5;-><init>(Ljava/util/List;Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;)V

    invoke-virtual {v3, v2, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->submitNewList(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1f
    if-nez v2, :cond_20

    .line 345
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_15

    :cond_20
    move-object v3, v2

    .line 620
    :goto_15
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 621
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 622
    move-object v7, v6

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 345
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getHighlight()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_17

    :cond_22
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_21

    .line 623
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 624
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 345
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 346
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    invoke-virtual {v4, v3}, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->setStops(I)V

    if-nez v2, :cond_25

    .line 348
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_18

    :cond_25
    move-object v4, v2

    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 349
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    invoke-static {v6, v7, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->access$setRvStopListHeight(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;II)V

    .line 351
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvDepartTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 352
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getStartTime()Ljava/lang/String;

    move-result-object v11

    :cond_26
    invoke-virtual {v4, v11}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convert24To12Hour(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_27

    .line 354
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getCustomPlatform()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    :cond_27
    move-object v1, v8

    .line 355
    :cond_28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_29

    goto :goto_19

    :cond_29
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_2a

    .line 356
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvRailPlatform:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pf: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    .line 358
    :cond_2a
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvRailPlatform:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    .line 361
    :cond_2b
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->llHeader:Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvDepartLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v13, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "binding.tabLayout"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$this_apply:Landroid/view/View;

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$startId:Ljava/lang/Integer;

    move-object/from16 v2, v16

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Ljava/lang/Integer;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-static/range {v3 .. v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->addOnTabSelectedListener$default(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 406
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$serverFormat:Ljava/text/SimpleDateFormat;

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$clientFormat:Ljava/text/SimpleDateFormat;

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;

    .line 407
    iget-object v7, v2, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 408
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v8

    .line 409
    :try_start_0
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getStartTime()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 410
    invoke-virtual {v3, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 412
    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1b

    :cond_2c
    move-object v6, v11

    goto :goto_1b

    .line 416
    :catch_0
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getStartTime()Ljava/lang/String;

    move-result-object v6

    .line 408
    :goto_1b
    invoke-virtual {v8, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    .line 407
    invoke-virtual {v7, v6, v9}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 418
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 420
    :cond_2d
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-lez v1, :cond_2f

    .line 421
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v9}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 422
    :cond_2e
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvDepartLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :cond_2f
    :goto_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
