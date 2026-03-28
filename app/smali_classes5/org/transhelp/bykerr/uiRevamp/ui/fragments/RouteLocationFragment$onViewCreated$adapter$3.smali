.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RouteLocationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3;->invoke(Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;)V
    .locals 13
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->access$getFavoriteActivity$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "favoriteActivity"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getFavStartType()Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    move-result-object v0

    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;->HOME:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    if-ne v0, v3, :cond_1

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    goto :goto_0

    :cond_1
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    :goto_0
    move-object v5, v0

    .line 217
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getCity()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 218
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;

    .line 219
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->access$getFavoriteActivity$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    const/4 v7, 0x0

    .line 222
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getCity()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, p1

    .line 218
    invoke-static/range {v3 .. v10}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;->startSearchAddressActivity$default(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;Landroid/content/Context;Ljava/lang/Class;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 225
    :cond_5
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 226
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->access$getFavoriteActivity$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v6

    :goto_4
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 227
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getLatitudeFrom()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_5

    :cond_7
    move-wide v9, v7

    .line 228
    :goto_5
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getLongitudeFrom()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 226
    :cond_8
    invoke-direct {v2, v9, v10, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCityFromLatLng(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->setCity(Ljava/lang/String;)V

    .line 232
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;

    .line 233
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getId()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    .line 236
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    .line 237
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getFrom()Ljava/lang/String;

    move-result-object v8

    .line 238
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getLatitudeFrom()Ljava/lang/String;

    move-result-object v9

    .line 239
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getLongitudeFrom()Ljava/lang/String;

    move-result-object v10

    .line 236
    invoke-direct {v7, v8, v9, v10}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v3

    .line 241
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    .line 242
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getTo()Ljava/lang/String;

    move-result-object v7

    .line 243
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getLatitudeTo()Ljava/lang/String;

    move-result-object v8

    .line 244
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getLongitudeTo()Ljava/lang/String;

    move-result-object v9

    .line 241
    invoke-direct {v3, v7, v8, v9}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v6, v4

    .line 235
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 247
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getCity()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->access$getFavViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->updateFavoriteRoute(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;)Lretrofit2/Call;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    invoke-direct {v10, v0, v5, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Ljava/lang/Class;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_6
    return-void
.end method
