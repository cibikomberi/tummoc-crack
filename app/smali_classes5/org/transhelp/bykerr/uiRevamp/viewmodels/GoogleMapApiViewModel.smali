.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "GoogleMapApiViewModel.kt"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public googleMapApiRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BESZNIMViXwy22j0yTtZcToIgtc(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;->getPlacePredictions$lambda-1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JU1WVVbv0W8_DaSK0dn7jROyOo8(Landroidx/lifecycle/MutableLiveData;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;->getPlacePredictions$lambda-0(Landroidx/lifecycle/MutableLiveData;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "googleMapApiRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;->googleMapApiRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;

    return-void
.end method

.method public static final getPlacePredictions$lambda-0(Landroidx/lifecycle/MutableLiveData;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V
    .locals 1

    const-string v0, "$responseData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final getPlacePredictions$lambda-1(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    instance-of p0, p0, Lcom/google/android/gms/common/api/ApiException;

    return-void
.end method


# virtual methods
.method public final getAddressFromLatLng(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel$getAddressFromLatLng$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v0, v5}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel$getAddressFromLatLng$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final getGoogleMapApiRepository()Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;->googleMapApiRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;

    return-object v0
.end method

.method public final getLatLongFromPlaceId(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 48
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel$getLatLongFromPlaceId$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v0, v5}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel$getLatLongFromPlaceId$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final getPlacePredictions(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CityModel;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 93
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCityBounds(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/RectangularBounds;

    move-result-object p1

    .line 94
    sget-object p3, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p3

    .line 97
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    const-string v1, "IN"

    .line 99
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountries([Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    move-result-object p1

    .line 103
    invoke-interface {p3, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 104
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel$$ExternalSyntheticLambda1;-><init>()V

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method
