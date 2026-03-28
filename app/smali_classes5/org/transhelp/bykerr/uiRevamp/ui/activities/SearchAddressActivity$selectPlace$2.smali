.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchAddressActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->selectPlace(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)Lkotlinx/coroutines/channels/Channel;
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
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.SearchAddressActivity$selectPlace$2"
    f = "SearchAddressActivity.kt"
    l = {
        0x55d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $jobAsync:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $recentAndNearbyItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;


# direct methods
.method public static synthetic $r8$lambda$qnRP-v7LxC81e5RfeM_0scpbZxg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->invokeSuspend$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Deferred;Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$jobAsync:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$recentAndNearbyItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V
    .locals 7

    .line 1386
    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1387
    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getResults()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 1388
    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getGeometry()Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Geometry;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Geometry;->getLocation()Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    .line 1389
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$2$1;

    invoke-direct {v4, p2, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1393
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getStationName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v1, p1

    const-wide/16 p1, 0x0

    if-eqz p3, :cond_3

    .line 1394
    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-wide v2, p1

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    :goto_3
    move-object v0, p0

    .line 1392
    invoke-static/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$setInputAddressesAndNavigateNext(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/lang/String;DD)V

    .line 1396
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "latitude "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    :cond_5
    move-wide v0, p1

    :goto_4
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " longitude "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Location;->getLng()Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$jobAsync:Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$recentAndNearbyItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;-><init>(Lkotlinx/coroutines/Deferred;Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1372
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 1411
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1372
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1373
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$jobAsync:Lkotlinx/coroutines/Deferred;

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1372
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1375
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$recentAndNearbyItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    invoke-direct {v5, v1, v6, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1378
    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    .line 1379
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$recentAndNearbyItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getStationName()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v12, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 1378
    invoke-static/range {v8 .. v13}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$setInputAddressesAndNavigateNext(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/lang/String;DD)V

    .line 1382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "latitude "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " longitude "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    goto :goto_1

    .line 1383
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$recentAndNearbyItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getPlaceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1384
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$getGoogleMapApiViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    move-result-object p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$recentAndNearbyItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;->getLatLongFromPlaceId(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 1385
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$recentAndNearbyItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlinx/coroutines/channels/Channel;)V

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 1402
    :cond_4
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    .line 1403
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$recentAndNearbyItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getStationName()Ljava/lang/String;

    move-result-object v5

    .line 1404
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$recentAndNearbyItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getLatitude()D

    move-result-wide v6

    .line 1405
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$recentAndNearbyItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getLongitude()D

    move-result-wide v8

    .line 1402
    invoke-static/range {v4 .. v9}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->access$setInputAddressesAndNavigateNext(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Ljava/lang/String;DD)V

    .line 1407
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$3;

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2;->$recentAndNearbyItem:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    invoke-direct {v4, p1, v5, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$selectPlace$2$3;-><init>(Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1411
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
