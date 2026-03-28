.class public final Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;
.super Lorg/transhelp/bykerr/uiRevamp/TummocApplication_HiltComponents$SingletonC;
.source "DaggerTummocApplication_HiltComponents_SingletonC.java"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$Builder;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCBuilder;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCImpl;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ViewModelCImpl;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCImpl;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ViewCImpl;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCImpl;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ViewCBuilder;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$FragmentCBuilder;,
        Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityCBuilder;
    }
.end annotation


# instance fields
.field public final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field public getBusPassDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;",
            ">;"
        }
    .end annotation
.end field

.field public getNearByDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;",
            ">;"
        }
    .end annotation
.end field

.field public provideApiGoogleMapProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;",
            ">;"
        }
    .end annotation
.end field

.field public provideApiHelperUserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;",
            ">;"
        }
    .end annotation
.end field

.field public provideApiMediaServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;",
            ">;"
        }
    .end annotation
.end field

.field public provideApiServiceAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public provideApiServiceBMTCMediaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;",
            ">;"
        }
    .end annotation
.end field

.field public provideApiUserServiceLambdaBookPassProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field public provideApiUserServiceLambdaCheckPaymentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field public provideApiUserServiceLambdaCreateOrderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field public provideApiUserServiceLambdaRenewPassProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field public provideApiUserServiceLambdaSelfPassValidateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field public provideApiUserServiceLambdaUpdatePaymentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field public provideApiUserServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field public provideAppDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public provideBusPassDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public provideEncryptedPreferenceHelperImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/EncryptedPreferenceHelperImpl;",
            ">;"
        }
    .end annotation
.end field

.field public provideIPreferenceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            ">;"
        }
    .end annotation
.end field

.field public provideOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public providePreferenceHelperImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/PreferenceHelperImpl;",
            ">;"
        }
    .end annotation
.end field

.field public provideRemoteConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field public provideRetrofitGoogleMapApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public provideWeatherServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;",
            ">;"
        }
    .end annotation
.end field

.field public final singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

.field public syncPassesWorker_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModuleParam"
        }
    .end annotation

    .line 281
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication_HiltComponents$SingletonC;-><init>()V

    .line 230
    iput-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    .line 282
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 283
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-void
.end method

.method public static synthetic access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideIPreferenceHelperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$1300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->iEncryptedPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public static synthetic access$1800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideRemoteConfigProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideAppDatabaseProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideBusPassDatabaseProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$2100(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->preferenceWrapper()Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->getNearByDaoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$2300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2400(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->apiHelperAdapter()Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2500(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiGoogleMapProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$2600(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiMediaServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$2700(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiHelperUserProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$2800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideWeatherServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$3000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$3200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->userRepository()Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->passDetailsRepository()Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Landroid/content/Context;Landroidx/work/WorkerParameters;)Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;
    .locals 0

    .line 227
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->syncPassesWorker(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->apiHelperUserImpl()Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4100(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit2()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->providePreferenceHelperImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$4400(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit3()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4500(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit4()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4600(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit5()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4700(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit6()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit7()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit8()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit9()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5100(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit10()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit11()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit12()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5400(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit13()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5500(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit14()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5600(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit15()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5700(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit16()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit17()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit18()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$6000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideRetrofitGoogleMapApiProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$6100(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$6200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit19()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$6300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;
    .locals 0

    .line 227
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedRetrofit20()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 288
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$Builder;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method


# virtual methods
.method public final apiHelperAdapter()Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->apiHelperAdapterImpl()Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiHelperFactory;->provideApiHelper(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;)Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final apiHelperAdapterImpl()Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;
    .locals 2

    .line 437
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiServiceAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;)V

    return-object v0
.end method

.method public final apiHelperUserImpl()Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;
    .locals 11

    .line 396
    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceLambdaBookPassProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceLambdaCreateOrderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceLambdaUpdatePaymentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiServiceBMTCMediaProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceLambdaSelfPassValidateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceLambdaCheckPaymentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceLambdaRenewPassProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideIPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    return-object v10
.end method

.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 482
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final hiltWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->mapOfStringAndProviderOfWorkerAssistedFactoryOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    return-object v0
.end method

.method public final iEncryptedPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideEncryptedPreferenceHelperImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/EncryptedPreferenceHelperImpl;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideIEncryptedPreferenceHelperFactory;->provideIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/EncryptedPreferenceHelperImpl;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "applicationContextModuleParam"
        }
    .end annotation

    .line 454
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->providePreferenceHelperImplProvider:Ljavax/inject/Provider;

    .line 455
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideIPreferenceHelperProvider:Ljavax/inject/Provider;

    .line 456
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideEncryptedPreferenceHelperImplProvider:Ljavax/inject/Provider;

    .line 457
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceProvider:Ljavax/inject/Provider;

    .line 458
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceLambdaBookPassProvider:Ljavax/inject/Provider;

    .line 459
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceLambdaCreateOrderProvider:Ljavax/inject/Provider;

    .line 460
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceLambdaUpdatePaymentProvider:Ljavax/inject/Provider;

    .line 461
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiServiceBMTCMediaProvider:Ljavax/inject/Provider;

    .line 462
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceLambdaSelfPassValidateProvider:Ljavax/inject/Provider;

    .line 463
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceLambdaCheckPaymentProvider:Ljavax/inject/Provider;

    .line 464
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiUserServiceLambdaRenewPassProvider:Ljavax/inject/Provider;

    .line 465
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiHelperUserProvider:Ljavax/inject/Provider;

    .line 466
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideBusPassDatabaseProvider:Ljavax/inject/Provider;

    .line 467
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->getBusPassDaoProvider:Ljavax/inject/Provider;

    .line 468
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->syncPassesWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 469
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideRemoteConfigProvider:Ljavax/inject/Provider;

    .line 470
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideAppDatabaseProvider:Ljavax/inject/Provider;

    .line 471
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->getNearByDaoProvider:Ljavax/inject/Provider;

    .line 472
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiServiceAdapterProvider:Ljavax/inject/Provider;

    .line 473
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    .line 474
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideRetrofitGoogleMapApiProvider:Ljavax/inject/Provider;

    .line 475
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiGoogleMapProvider:Ljavax/inject/Provider;

    .line 476
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0x16

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiMediaServiceProvider:Ljavax/inject/Provider;

    .line 477
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/16 v1, 0x17

    invoke-direct {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideWeatherServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public injectTummocApplication(Lorg/transhelp/bykerr/uiRevamp/TummocApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tummocApplication"
        }
    .end annotation

    .line 497
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->injectTummocApplication2(Lorg/transhelp/bykerr/uiRevamp/TummocApplication;)Lorg/transhelp/bykerr/uiRevamp/TummocApplication;

    return-void
.end method

.method public final injectTummocApplication2(Lorg/transhelp/bykerr/uiRevamp/TummocApplication;)Lorg/transhelp/bykerr/uiRevamp/TummocApplication;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 502
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->hiltWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication_MembersInjector;->injectWorkerFactory(Lorg/transhelp/bykerr/uiRevamp/TummocApplication;Landroidx/hilt/work/HiltWorkerFactory;)V

    return-object p1
.end method

.method public final mapOfStringAndProviderOfWorkerAssistedFactoryOf()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->syncPassesWorker_AssistedFactoryProvider:Ljavax/inject/Provider;

    const-string v1, "org.transhelp.bykerr.uiRevamp.ui.worker.SyncPassesWorker"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final namedCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 421
    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProviderCoroutineHandlerFactory;->providerCoroutineHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProviderCoroutineIOContextFactory;->providerCoroutineIOContext(Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final namedOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 300
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->preferenceWrapper()Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideIPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientTummocUserFactory;->provideOkHttpClientTummocUser(Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final namedOkHttpClient2()Lokhttp3/OkHttpClient;
    .locals 2

    .line 312
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideIPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->iEncryptedPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientTummocUserLambdaServiceBookPassFactory;->provideOkHttpClientTummocUserLambdaServiceBookPass(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final namedOkHttpClient3()Lokhttp3/OkHttpClient;
    .locals 2

    .line 324
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideIPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->iEncryptedPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientTummocUserLambdaServiceCreateOrderFactory;->provideOkHttpClientTummocUserLambdaServiceCreateOrder(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final namedOkHttpClient4()Lokhttp3/OkHttpClient;
    .locals 2

    .line 336
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideIPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->iEncryptedPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientTummocUserLambdaServiceUpdatePaymentFactory;->provideOkHttpClientTummocUserLambdaServiceUpdatePayment(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final namedOkHttpClient5()Lokhttp3/OkHttpClient;
    .locals 2

    .line 348
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideIPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->iEncryptedPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientBMTCMediaFactory;->provideOkHttpClientBMTCMedia(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final namedOkHttpClient6()Lokhttp3/OkHttpClient;
    .locals 2

    .line 360
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideIPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->iEncryptedPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientTummocUserLambdaServiceSelfPassValidateFactory;->provideOkHttpClientTummocUserLambdaServiceSelfPassValidate(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final namedOkHttpClient7()Lokhttp3/OkHttpClient;
    .locals 2

    .line 372
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideIPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->iEncryptedPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientTummocUserLambdaServiceCheckPaymentFactory;->provideOkHttpClientTummocUserLambdaServiceCheckPayment(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final namedOkHttpClient8()Lokhttp3/OkHttpClient;
    .locals 2

    .line 384
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideIPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->iEncryptedPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientTummocUserLambdaServiceRenewPassFactory;->provideOkHttpClientTummocUserLambdaServiceRenewPass(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final namedOkHttpClient9()Lokhttp3/OkHttpClient;
    .locals 2

    .line 425
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideIPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->iEncryptedPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientTummocAdapterFactory;->provideOkHttpClientTummocAdapter(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 304
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideUserProdBaseURLFactory;->provideUserProdBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserProdFactory;->provideRetrofitUserProd(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit10()Lretrofit2/Retrofit;
    .locals 2

    .line 356
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient5()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideBMTCMediaStagingBaseURLFactory;->provideBMTCMediaStagingBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitBMTCMediaStagingFactory;->provideRetrofitBMTCMediaStaging(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit11()Lretrofit2/Retrofit;
    .locals 2

    .line 364
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient6()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideUserLambdaProdBaseURLFactory;->provideUserLambdaProdBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceSelfPassValidateProdFactory;->provideRetrofitUserLambdaServiceSelfPassValidateProd(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit12()Lretrofit2/Retrofit;
    .locals 2

    .line 368
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient6()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideUserLambdaStagingBaseURLFactory;->provideUserLambdaStagingBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceSelfPassValidateStagingFactory;->provideRetrofitUserLambdaServiceSelfPassValidateStaging(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit13()Lretrofit2/Retrofit;
    .locals 2

    .line 376
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient7()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideUserLambdaProdBaseURLFactory;->provideUserLambdaProdBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceCheckPaymentProdFactory;->provideRetrofitUserLambdaServiceCheckPaymentProd(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit14()Lretrofit2/Retrofit;
    .locals 2

    .line 380
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient7()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideUserLambdaStagingBaseURLFactory;->provideUserLambdaStagingBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceCheckPaymentStagingFactory;->provideRetrofitUserLambdaServiceCheckPaymentStaging(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit15()Lretrofit2/Retrofit;
    .locals 2

    .line 388
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient8()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideUserLambdaProdBaseURLFactory;->provideUserLambdaProdBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceRenewPassProdFactory;->provideRetrofitUserLambdaServiceRenewPassProd(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit16()Lretrofit2/Retrofit;
    .locals 2

    .line 392
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient8()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideUserLambdaStagingBaseURLFactory;->provideUserLambdaStagingBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceRenewPassStagingFactory;->provideRetrofitUserLambdaServiceRenewPassStaging(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit17()Lretrofit2/Retrofit;
    .locals 2

    .line 429
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient9()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideTransitProdBaseURLFactory;->provideTransitProdBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitAdapterProdFactory;->provideRetrofitAdapterProd(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit18()Lretrofit2/Retrofit;
    .locals 2

    .line 433
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient9()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideTransitStagingBaseURLFactory;->provideTransitStagingBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitAdapterStagingFactory;->provideRetrofitAdapterStaging(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit19()Lretrofit2/Retrofit;
    .locals 2

    .line 445
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideMediaProdBaseURLFactory;->provideMediaProdBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserMediaProdFactory;->provideRetrofitUserMediaProd(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit2()Lretrofit2/Retrofit;
    .locals 2

    .line 308
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideUserStagingBaseURLFactory;->provideUserStagingBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserStagingFactory;->provideRetrofitUserStaging(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit20()Lretrofit2/Retrofit;
    .locals 2

    .line 449
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideMediaStagingBaseURLFactory;->provideMediaStagingBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserMediaStagingFactory;->provideRetrofitUserMediaStaging(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit3()Lretrofit2/Retrofit;
    .locals 2

    .line 316
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient2()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideUserLambdaProdBaseURLFactory;->provideUserLambdaProdBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceBookPassProdFactory;->provideRetrofitUserLambdaServiceBookPassProd(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit4()Lretrofit2/Retrofit;
    .locals 2

    .line 320
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient2()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideUserLambdaStagingBaseURLFactory;->provideUserLambdaStagingBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceBookPassStagingFactory;->provideRetrofitUserLambdaServiceBookPassStaging(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit5()Lretrofit2/Retrofit;
    .locals 2

    .line 328
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient3()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideUserLambdaProdBaseURLFactory;->provideUserLambdaProdBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceCreateOrderProdFactory;->provideRetrofitUserLambdaServiceCreateOrderProd(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit6()Lretrofit2/Retrofit;
    .locals 2

    .line 332
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient3()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideUserLambdaStagingBaseURLFactory;->provideUserLambdaStagingBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceCreateOrderStagingFactory;->provideRetrofitUserLambdaServiceCreateOrderStaging(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit7()Lretrofit2/Retrofit;
    .locals 2

    .line 340
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient4()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideUserLambdaProdBaseURLFactory;->provideUserLambdaProdBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceUpdatePaymentProdFactory;->provideRetrofitUserLambdaServiceUpdatePaymentProd(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit8()Lretrofit2/Retrofit;
    .locals 2

    .line 344
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient4()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideUserLambdaStagingBaseURLFactory;->provideUserLambdaStagingBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceUpdatePaymentStagingFactory;->provideRetrofitUserLambdaServiceUpdatePaymentStaging(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final namedRetrofit9()Lretrofit2/Retrofit;
    .locals 2

    .line 352
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->namedOkHttpClient5()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideBMTCMediaProdBaseURLFactory;->provideBMTCMediaProdBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitBMTCMediaProdFactory;->provideRetrofitBMTCMediaProd(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final passDetailsRepository()Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;
    .locals 2

    .line 404
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->getBusPassDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;)V

    return-object v0
.end method

.method public final preferenceWrapper()Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;
    .locals 3

    .line 296
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideIPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->iEncryptedPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;-><init>(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    return-object v0
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 487
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 3

    .line 492
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public final syncPassesWorker(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parameters"
        }
    .end annotation

    .line 408
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->userRepository()Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    move-result-object v3

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->passDetailsRepository()Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    move-result-object v4

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideIPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    return-object v6
.end method

.method public final userRepository()Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .locals 2

    .line 400
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->provideApiHelperUserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;)V

    return-object v0
.end method
