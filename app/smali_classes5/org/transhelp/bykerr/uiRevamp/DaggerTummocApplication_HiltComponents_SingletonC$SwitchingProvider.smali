.class public final Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerTummocApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final id:I

.field public final singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "id"
        }
    .end annotation

    .line 1526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1527
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    .line 1528
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->id:I

    return-void
.end method

.method public static synthetic access$3800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;)Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;
    .locals 0

    .line 1521
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1534
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 1612
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 1610
    :pswitch_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$4100(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$4200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideWeatherServiceFactory;->provideWeatherService(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiWeatherService;

    move-result-object v0

    return-object v0

    .line 1607
    :pswitch_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$6200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$6300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiMediaServiceFactory;->provideApiMediaService(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;

    move-result-object v0

    return-object v0

    .line 1604
    :pswitch_2
    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientFactory;->provideOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 1601
    :pswitch_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$6100(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideGoogleMapApiURLFactory;->provideGoogleMapApiURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitGoogleMapApiFactory;->provideRetrofitGoogleMapApi(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    .line 1598
    :pswitch_4
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$6000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiGoogleMapFactory;->provideApiGoogleMap(Lretrofit2/Retrofit;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;

    move-result-object v0

    return-object v0

    .line 1595
    :pswitch_5
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$5800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$5900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiServiceAdapterFactory;->provideApiServiceAdapter(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    move-result-object v0

    return-object v0

    .line 1592
    :pswitch_6
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_GetNearByDaoFactory;->getNearByDao(Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    move-result-object v0

    return-object v0

    .line 1589
    :pswitch_7
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1400(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideAppDatabaseFactory;->provideAppDatabase(Landroid/content/Context;)Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    move-result-object v0

    return-object v0

    .line 1586
    :pswitch_8
    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRemoteConfigFactory;->provideRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0

    .line 1583
    :pswitch_9
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1400(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideBusPassDatabaseFactory;->provideBusPassDatabase(Landroid/content/Context;)Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    move-result-object v0

    return-object v0

    .line 1580
    :pswitch_a
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$2000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_GetBusPassDaoFactory;->getBusPassDao(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;

    move-result-object v0

    return-object v0

    .line 1577
    :pswitch_b
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$5600(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$5700(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiUserServiceLambdaRenewPassFactory;->provideApiUserServiceLambdaRenewPass(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    move-result-object v0

    return-object v0

    .line 1574
    :pswitch_c
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$5400(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$5500(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiUserServiceLambdaCheckPaymentFactory;->provideApiUserServiceLambdaCheckPayment(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    move-result-object v0

    return-object v0

    .line 1571
    :pswitch_d
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$5200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$5300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiUserServiceLambdaSelfPassValidateFactory;->provideApiUserServiceLambdaSelfPassValidate(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    move-result-object v0

    return-object v0

    .line 1568
    :pswitch_e
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$5000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$5100(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiServiceBMTCMediaFactory;->provideApiServiceBMTCMedia(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;

    move-result-object v0

    return-object v0

    .line 1565
    :pswitch_f
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$4800(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$4900(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiUserServiceLambdaUpdatePaymentFactory;->provideApiUserServiceLambdaUpdatePayment(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    move-result-object v0

    return-object v0

    .line 1562
    :pswitch_10
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$4600(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$4700(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiUserServiceLambdaCreateOrderFactory;->provideApiUserServiceLambdaCreateOrder(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    move-result-object v0

    return-object v0

    .line 1559
    :pswitch_11
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$4400(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$4500(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiUserServiceLambdaBookPassFactory;->provideApiUserServiceLambdaBookPass(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    move-result-object v0

    return-object v0

    .line 1556
    :pswitch_12
    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideContextFactory;->provideContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideEncryptedPreferenceHelperImplFactory;->provideEncryptedPreferenceHelperImpl(Landroid/content/Context;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/EncryptedPreferenceHelperImpl;

    move-result-object v0

    return-object v0

    .line 1553
    :pswitch_13
    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideContextFactory;->provideContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvidePreferenceHelperImplFactory;->providePreferenceHelperImpl(Landroid/content/Context;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/PreferenceHelperImpl;

    move-result-object v0

    return-object v0

    .line 1550
    :pswitch_14
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$4300(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/PreferenceHelperImpl;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideIPreferenceHelperFactory;->provideIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/PreferenceHelperImpl;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    return-object v0

    .line 1547
    :pswitch_15
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$4100(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$4200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lretrofit2/Retrofit;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$1200(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiUserServiceFactory;->provideApiUserService(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    move-result-object v0

    return-object v0

    .line 1544
    :pswitch_16
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;->access$4000(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiHelperUserFactory;->provideApiHelperUser(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    move-result-object v0

    return-object v0

    .line 1536
    :pswitch_17
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/DaggerTummocApplication_HiltComponents_SingletonC$SwitchingProvider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
