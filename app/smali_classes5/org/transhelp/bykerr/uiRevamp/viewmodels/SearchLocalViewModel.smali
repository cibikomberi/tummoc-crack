.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SearchLocalViewModel.kt"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final currentMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final currentQuery:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final railLines:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterDataItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public searchEnabled:Z

.field public final searchResults:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final showQuery:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$id1PNUfrnZ1ABPRiqfu6Phr2k2I(Landroidx/lifecycle/MutableLiveData;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getPlacePredictions$lambda-1(Landroidx/lifecycle/MutableLiveData;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sZ2n7_fyySjeDrm9vCig4kAlojk(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getPlacePredictions$lambda-2(Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adapterRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPreferenceHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    .line 29
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    .line 30
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->searchEnabled:Z

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->currentMode:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->currentQuery:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->showQuery:Landroidx/lifecycle/MutableLiveData;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->searchResults:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->railLines:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getAdapterRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->adapterRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    return-object p0
.end method

.method public static final synthetic access$getPlacePredictions(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getPlacePredictions(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final getPlacePredictions$lambda-1(Landroidx/lifecycle/MutableLiveData;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V
    .locals 2

    const-string v0, "$responseData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Place suggestion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final getPlacePredictions$lambda-2(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    instance-of p0, p0, Lcom/google/android/gms/common/api/ApiException;

    return-void
.end method

.method public static synthetic searchRequest$default(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->searchRequest(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCurrentMode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->currentMode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentQuery()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->currentQuery:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPlacePredictions(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 3
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

    .line 135
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 138
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCityBounds(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/RectangularBounds;

    move-result-object p1

    .line 139
    sget-object p3, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p3

    .line 142
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v1

    .line 143
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    const-string v1, "IN"

    .line 144
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountries([Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    move-result-object p1

    .line 148
    invoke-interface {p3, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 149
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$$ExternalSyntheticLambda1;-><init>()V

    .line 153
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public final getRailLines()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterDataItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->railLines:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRailMasterLines()V
    .locals 6

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$getRailMasterLines$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$getRailMasterLines$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSearchEnabled()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->searchEnabled:Z

    return v0
.end method

.method public final getSearchResults()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->searchResults:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSelectedDestination()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    return-object v0
.end method

.method public final getSelectedSource()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    return-object v0
.end method

.method public final getShowQuery()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->showQuery:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final searchRequest(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CityModel;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p1

    const-string v1, "list"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Search for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v6, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->searchEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_b

    iget-boolean v2, v6, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->searchEnabled:Z

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    goto/16 :goto_6

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    iget-object v0, v6, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->currentMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_4

    .line 67
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    iget-object v9, v6, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v10, 0x0

    new-instance v11, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;

    move-object/from16 v0, p2

    invoke-direct {v11, v0, p0, v5, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$1;-><init>(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_6

    .line 82
    iget-object v0, v6, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 83
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$2$1;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, v5

    move-object/from16 v4, p3

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$2$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v1, 0x2

    if-nez v0, :cond_7

    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_8

    .line 99
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    iget-object v8, v6, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x0

    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;

    invoke-direct {v10, p0, v5, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 114
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    iget-object v8, v6, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x0

    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$4;

    invoke-direct {v10, p0, v5, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$4;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_a
    :goto_5
    return-void

    .line 60
    :cond_b
    :goto_6
    iget-object v0, v6, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->searchResults:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSearchEnabled(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->searchEnabled:Z

    return-void
.end method

.method public final setSelectedDestination(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V
    .locals 0
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->selectedDestination:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    return-void
.end method

.method public final setSelectedSource(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V
    .locals 0
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->selectedSource:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    return-void
.end method
