.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WeatherViewModel.kt"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public weatherRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "weatherRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;->weatherRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;

    return-void
.end method


# virtual methods
.method public final getWeather(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 9
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
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 24
    :try_start_0
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherRequest;

    invoke-direct {v2, p1}, Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherRequest;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel$getWeather$1;

    invoke-direct {v6, v0, p0, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel$getWeather$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getWeatherRepository()Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;->weatherRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;

    return-object v0
.end method
