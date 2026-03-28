.class public final Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;
.super Ljava/lang/Object;
.source "WeatherRepository.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/api/userAPI/WeatherHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final apiApiWeatherService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiApiWeatherService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;->apiApiWeatherService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;

    return-void
.end method

.method private final native getWeatherEP()Ljava/lang/String;
.end method


# virtual methods
.method public getWeather(Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;->apiApiWeatherService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;->getWeatherEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;->getWeather(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
