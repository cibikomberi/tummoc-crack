.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchLocalActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocalActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1349:1\n2468#2,3:1350\n*S KotlinDebug\n*F\n+ 1 SearchLocalActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3\n*L\n739#1:1350,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.SearchLocalActivity$setTextOnTv$1$3"
    f = "SearchLocalActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->$item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->$item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-direct {v0, v1, v2, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 738
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 739
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->$item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    .line 2468
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2469
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    .line 740
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_7

    .line 742
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByBusesRoomModel;

    .line 743
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->$item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 744
    :goto_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->$item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v6, v0

    .line 745
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->$item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    :cond_5
    move-wide v7, v1

    .line 746
    :goto_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->$item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v9, v0

    goto :goto_3

    :cond_6
    move-wide v9, v1

    :goto_3
    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v4, p1

    .line 742
    invoke-direct/range {v4 .. v13}, Lorg/transhelp/bykerr/uiRevamp/models/room/NearByBusesRoomModel;-><init>(ILjava/lang/String;DDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 748
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchBusMetroDao()Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->updateOrInsertInNearbyBuses(Lorg/transhelp/bykerr/uiRevamp/models/room/NearByBusesRoomModel;)V

    .line 750
    :cond_7
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$setupDaoOutput(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    .line 751
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
