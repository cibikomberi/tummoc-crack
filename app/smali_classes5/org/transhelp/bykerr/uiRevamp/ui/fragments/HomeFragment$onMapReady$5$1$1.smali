.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->onMapReady$lambda-45$lambda-44(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/util/List;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2372:1\n1547#2:2373\n1618#2,3:2374\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1\n*L\n2089#1:2373\n2089#1:2374,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.transhelp.bykerr.uiRevamp.ui.fragments.HomeFragment$onMapReady$5$1$1"
    f = "HomeFragment.kt"
    l = {
        0x832,
        0x840,
        0x84e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->$it:Ljava/util/List;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->$it:Ljava/util/List;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-direct {p1, v0, v1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;-><init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2088
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    const/4 v4, 0x3

    const/4 v12, 0x2

    goto/16 :goto_7

    .line 2133
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2088
    :cond_1
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v3, v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2089
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->$it:Ljava/util/List;

    const-string v7, "it"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    .line 1547
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1619
    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;

    .line 2090
    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 2091
    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;->getBusStopLat()Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v14, v16

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;->getBusStopLong()Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v3, v16

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    invoke-direct {v12, v14, v15, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 2092
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->getBusIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2093
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v6

    .line 2092
    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 2096
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationData;->getRouteName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const-string v4, "MarkerOptions()\n        \u2026   }).title(it.routeName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1$1$1;

    invoke-direct {v10, v7, v3, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/MarkerOptions;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v9, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v9, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$4:Ljava/lang/Object;

    iput v5, v9, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->label:I

    invoke-static {v4, v10, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v9

    .line 2108
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2110
    invoke-static {v10}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getListOfMarkers$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v4, v11}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2112
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v11, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1$1$2$1;

    invoke-direct {v11, v10, v7, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1$1$2$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/maps/model/MarkerOptions;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->label:I

    invoke-static {v4, v11, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    :goto_5
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    goto :goto_6

    :cond_9
    const/4 v12, 0x2

    :goto_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v10

    move-object v10, v4

    const/4 v4, 0x3

    goto :goto_8

    :cond_a
    const/4 v12, 0x2

    .line 2125
    invoke-static {v10}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getListOfMarkers$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-virtual {v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v4, :cond_c

    .line 2126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v11, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1$1$2$2$1;

    invoke-direct {v11, v4, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1$1$2$2$1;-><init>(Lcom/google/android/gms/maps/model/Marker;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$onMapReady$5$1$1;->label:I

    invoke-static {v7, v11, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_b
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 2125
    :goto_7
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v18, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, v18

    goto :goto_8

    :cond_c
    const/4 v4, 0x3

    move-object v7, v10

    move-object v10, v6

    .line 2108
    :goto_8
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    move-object v8, v9

    const/4 v4, 0x2

    move-object v9, v3

    const/4 v3, 0x3

    goto/16 :goto_0

    .line 1620
    :cond_d
    check-cast v8, Ljava/util/List;

    .line 2133
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
