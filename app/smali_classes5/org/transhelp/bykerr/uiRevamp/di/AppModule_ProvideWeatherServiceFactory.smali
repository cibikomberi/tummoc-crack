.class public final Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideWeatherServiceFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideWeatherServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;",
        ">;"
    }
.end annotation


# instance fields
.field public final iPreferenceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final retrofitProdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public final retrofitStagingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static provideWeatherService(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "retrofitProd",
            "retrofitStaging",
            "iPreferenceHelper"
        }
    .end annotation

    .line 45
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/di/AppModule;

    invoke-virtual {v0, p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->provideWeatherService(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideWeatherServiceFactory;->get()Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;
    .locals 3

    .line 34
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideWeatherServiceFactory;->retrofitProdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideWeatherServiceFactory;->retrofitStagingProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideWeatherServiceFactory;->iPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideWeatherServiceFactory;->provideWeatherService(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;

    move-result-object v0

    return-object v0
.end method
