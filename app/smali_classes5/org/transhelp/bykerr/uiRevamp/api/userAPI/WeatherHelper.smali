.class public interface abstract Lorg/transhelp/bykerr/uiRevamp/api/userAPI/WeatherHelper;
.super Ljava/lang/Object;
.source "WeatherHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getWeather(Lorg/transhelp/bykerr/uiRevamp/models/weather/WeatherRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
