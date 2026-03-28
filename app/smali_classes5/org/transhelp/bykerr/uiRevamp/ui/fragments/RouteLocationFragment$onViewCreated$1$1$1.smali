.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RouteLocationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.transhelp.bykerr.uiRevamp.ui.fragments.RouteLocationFragment$onViewCreated$1$1$1"
    f = "RouteLocationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$1$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$1$1$1;

    invoke-direct {v0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$1$1$1;->invoke(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;
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
            "Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 266
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$1$1$1;->label:I

    if-nez v0, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;

    .line 267
    new-instance v12, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->get_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v12, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setId(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_e

    .line 270
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-virtual {v12, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setFrom(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    const-string v2, "0.0"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getLatitude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {v12, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setLatitudeFrom(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getLongitude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-virtual {v12, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setLongitudeFrom(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    invoke-virtual {v12, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setTo(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getLatitude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v2

    :cond_b
    invoke-virtual {v12, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setLatitudeTo(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->getLongitude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move-object v2, v0

    :cond_d
    :goto_1
    invoke-virtual {v12, v2}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setLongitudeTo(Ljava/lang/String;)V

    .line 278
    :cond_e
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    invoke-virtual {v12, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setTitle(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getCity()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    move-object v1, p1

    :goto_2
    invoke-virtual {v12, v1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setCity(Ljava/lang/String;)V

    return-object v12

    .line 280
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
