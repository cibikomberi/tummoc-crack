.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FavViewModel.kt"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final liveDataFavouriteModel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/FavouriteModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final liveDataLocation:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final liveDataRoute:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final prefHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiUserService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 24
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->prefHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->liveDataRoute:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->liveDataLocation:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->liveDataFavouriteModel:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final native addFavouriteAddressEP()Ljava/lang/String;
.end method

.method private final native addFavouriteRouteEP()Ljava/lang/String;
.end method

.method private final native getFavouriteAddressEP()Ljava/lang/String;
.end method

.method private final native getFavouriteRouteEP()Ljava/lang/String;
.end method

.method private final native removeFavouriteEP()Ljava/lang/String;
.end method

.method private final native removeFavouriteRouteEP()Ljava/lang/String;
.end method

.method private final native updateFavouriteEP()Ljava/lang/String;
.end method

.method private final native updateFavouriteRouteEP()Ljava/lang/String;
.end method


# virtual methods
.method public final addFavAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/transhelp/bykerr/uiRevamp/models/AddFavAddressResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "name"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "address"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lat"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lng"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "city"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 113
    invoke-direct/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->addFavouriteAddressEP()Ljava/lang/String;

    move-result-object v14

    .line 114
    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;

    .line 115
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->prefHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v2, v15

    .line 114
    invoke-direct/range {v2 .. v13}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-interface {v1, v14, v15}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->addFavAddress(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;)Lretrofit2/Call;

    move-result-object v1

    return-object v1
.end method

.method public final addFavouriteRoute(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lretrofit2/Call;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 58
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->addFavouriteRouteEP()Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v11, Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/FavRouteBodyRequest;

    .line 60
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->prefHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object v2, v11

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    .line 59
    invoke-direct/range {v2 .. v10}, Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/FavRouteBodyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-interface {v0, v1, v11}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->addFavouriteRoute(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/FavRouteBodyRequest;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final getFavAddress()V
    .locals 10

    .line 101
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteAddressEP()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->prefHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getFavAddress(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v3

    .line 102
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->liveDataLocation:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getFavouriteRoute()V
    .locals 10

    .line 40
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->prefHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Fetching favourite route"

    .line 41
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRouteEP()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->prefHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getFavouriteRoute(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 43
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel$getFavouriteRoute$1;

    invoke-direct {v7, p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel$getFavouriteRoute$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getLiveDataLocation()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->liveDataLocation:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLiveDataRoute()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->liveDataRoute:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final removeFavAddress(Ljava/lang/String;)Lretrofit2/Call;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "addressId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 129
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->removeFavouriteEP()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->removeFavAddress(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final removeFavouriteRoute(Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "routeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 86
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 88
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->removeFavouriteRouteEP()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-interface {v1, v2, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->removeFavouriteRoute(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v3

    .line 90
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel$removeFavouriteRoute$1$1;

    invoke-direct {v7, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel$removeFavouriteRoute$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;Lkotlinx/coroutines/channels/Channel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final updateFavAddress(Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;)Lretrofit2/Call;
    .locals 17
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 138
    invoke-direct/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->updateFavouriteEP()Ljava/lang/String;

    move-result-object v3

    .line 140
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->prefHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v4}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;->getId()Ljava/lang/String;

    move-result-object v13

    .line 144
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;->getLat()Ljava/lang/String;

    move-result-object v9

    .line 145
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;->getLng()Ljava/lang/String;

    move-result-object v10

    .line 146
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;->getCity()Ljava/lang/String;

    move-result-object v14

    .line 139
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-interface {v1, v3, v2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->updateFavAddress(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteAddressRequest;)Lretrofit2/Call;

    move-result-object v1

    return-object v1
.end method

.method public final updateFavoriteRoute(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;)Lretrofit2/Call;
    .locals 12
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "favRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 72
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->updateFavouriteRouteEP()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v11, Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/FavRouteBodyRequest;

    .line 74
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->prefHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v6, 0x0

    .line 76
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getRoute()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    move-object v7, v2

    .line 77
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->get_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 78
    :goto_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;->getCity()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v2, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 73
    invoke-direct/range {v2 .. v10}, Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/FavRouteBodyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {v0, v1, v11}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->updateFavouriteRoute(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/FavRouteBodyRequest;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method
