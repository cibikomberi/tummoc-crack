.class public abstract Lcom/mmi/services/api/MapmyIndiaService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/MapmyIndiaService$b;,
        Lcom/mmi/services/api/MapmyIndiaService$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_URL_SIZE:I = 0x2000

.field public static atlasOkHttpClient:Lokhttp3/OkHttpClient;

.field public static loginAtlasOkHttpClient:Lokhttp3/OkHttpClient;

.field public static loginOkHttpClient:Lokhttp3/OkHttpClient;

.field public static okHttpClient:Lokhttp3/OkHttpClient;


# instance fields
.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field

.field private callFactory:Lokhttp3/Call$Factory;

.field private enableDebug:Z

.field private retrofit:Lretrofit2/Retrofit;

.field private service:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final serviceType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->enableDebug:Z

    iput-object p1, p0, Lcom/mmi/services/api/MapmyIndiaService;->serviceType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public cancelCall()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public cloneCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public enableDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mmi/services/api/MapmyIndiaService;->enableDebug:Z

    return-void
.end method

.method public enqueueCall(Lretrofit2/Callback;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public executeCall()Lretrofit2/Response;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getAtlasOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->atlasOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/mmi/services/api/MapmyIndiaService$b;

    invoke-direct {v1, p0}, Lcom/mmi/services/api/MapmyIndiaService$b;-><init>(Lcom/mmi/services/api/MapmyIndiaService;)V

    new-instance v2, Lcom/mmi/services/api/MapmyIndiaService$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mmi/services/api/MapmyIndiaService$c;-><init>(Lcom/mmi/services/api/MapmyIndiaService;Lcom/mmi/services/api/MapmyIndiaService$a;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v2, Lcom/mmi/services/api/RegionInterceptor;

    invoke-direct {v2}, Lcom/mmi/services/api/RegionInterceptor;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->isEnableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    new-instance v2, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v2}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v3, "sha256/2ilF2cqMoixaSpl4Zh3+3djhl5oFm00SC07clvOd/Ng="

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "*.mapmyindia.com"

    invoke-virtual {v2, v4, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v2

    const-string v3, "sha256/zUIraRNo+4JoAYA7ROeWjARtIoN4rIEbCpfCRQT6N6A="

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "*.mapmyindia.com"

    invoke-virtual {v2, v4, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v2

    const-string v3, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "*.mapmyindia.com"

    invoke-virtual {v2, v4, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/mmi/services/api/MapmyIndiaService;->atlasOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/mmi/services/api/MapmyIndiaService$b;->a(Lokhttp3/OkHttpClient;)V

    :cond_1
    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->atlasOkHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->call:Lretrofit2/Call;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->initializeCall()Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->call:Lretrofit2/Call;

    :cond_0
    iget-object v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->call:Lretrofit2/Call;

    return-object v0
.end method

.method public getCallAdapterFactory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCallFactory()Lokhttp3/Call$Factory;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->callFactory:Lokhttp3/Call$Factory;

    return-object v0
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    return-object v0
.end method

.method public declared-synchronized getLoginAtlasOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->loginAtlasOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/mmi/services/api/LoginOAuthInterceptor;

    invoke-direct {v1}, Lcom/mmi/services/api/LoginOAuthInterceptor;-><init>()V

    new-instance v2, Lcom/mmi/services/api/InitialiserInterceptor;

    invoke-direct {v2}, Lcom/mmi/services/api/InitialiserInterceptor;-><init>()V

    new-instance v3, Lcom/mmi/services/api/PublicKeyInterceptor;

    invoke-direct {v3}, Lcom/mmi/services/api/PublicKeyInterceptor;-><init>()V

    new-instance v4, Lcom/mmi/services/api/MapmyIndiaService$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/mmi/services/api/MapmyIndiaService$c;-><init>(Lcom/mmi/services/api/MapmyIndiaService;Lcom/mmi/services/api/MapmyIndiaService$a;)V

    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v4, Lcom/mmi/services/api/RegionInterceptor;

    invoke-direct {v4}, Lcom/mmi/services/api/RegionInterceptor;-><init>()V

    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v4, Lcom/mmi/services/api/AddParametersInterceptor;

    invoke-direct {v4}, Lcom/mmi/services/api/AddParametersInterceptor;-><init>()V

    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->isEnableDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v4}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    new-instance v4, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v4}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v5, "sha256/2ilF2cqMoixaSpl4Zh3+3djhl5oFm00SC07clvOd/Ng="

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "*.mapmyindia.com"

    invoke-virtual {v4, v6, v5}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v4

    const-string v5, "sha256/zUIraRNo+4JoAYA7ROeWjARtIoN4rIEbCpfCRQT6N6A="

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "*.mapmyindia.com"

    invoke-virtual {v4, v6, v5}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v4

    const-string v5, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "*.mapmyindia.com"

    invoke-virtual {v4, v6, v5}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/mmi/services/api/MapmyIndiaService;->loginAtlasOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lcom/mmi/services/api/InitialiserInterceptor;->setHttpClient(Lokhttp3/OkHttpClient;)V

    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->loginAtlasOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/mmi/services/api/LoginOAuthInterceptor;->setHttpClient(Lokhttp3/OkHttpClient;)V

    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->loginAtlasOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v0}, Lcom/mmi/services/api/PublicKeyInterceptor;->setClient(Lokhttp3/OkHttpClient;)V

    :cond_1
    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->loginAtlasOkHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLoginOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->loginOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v1, "sha256/2ilF2cqMoixaSpl4Zh3+3djhl5oFm00SC07clvOd/Ng="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "*.mapmyindia.com"

    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha256/zUIraRNo+4JoAYA7ROeWjARtIoN4rIEbCpfCRQT6N6A="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "*.mapmyindia.com"

    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "*.mapmyindia.com"

    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/mmi/services/api/InitialiserInterceptor;

    invoke-direct {v0}, Lcom/mmi/services/api/InitialiserInterceptor;-><init>()V

    new-instance v2, Lcom/mmi/services/api/PublicKeyInterceptor;

    invoke-direct {v2}, Lcom/mmi/services/api/PublicKeyInterceptor;-><init>()V

    new-instance v3, Lcom/mmi/services/api/MapmyIndiaService$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/mmi/services/api/MapmyIndiaService$c;-><init>(Lcom/mmi/services/api/MapmyIndiaService;Lcom/mmi/services/api/MapmyIndiaService$a;)V

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v3, Lcom/mmi/services/api/RegionInterceptor;

    invoke-direct {v3}, Lcom/mmi/services/api/RegionInterceptor;-><init>()V

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v3, Lcom/mmi/services/api/AddParametersInterceptor;

    invoke-direct {v3}, Lcom/mmi/services/api/AddParametersInterceptor;-><init>()V

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->isEnableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v3, v4}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/mmi/services/api/MapmyIndiaService;->loginOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/InitialiserInterceptor;->setHttpClient(Lokhttp3/OkHttpClient;)V

    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->loginOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lcom/mmi/services/api/PublicKeyInterceptor;->setClient(Lokhttp3/OkHttpClient;)V

    :cond_1
    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->loginOkHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLoginService(Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->service:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCallAdapterFactory()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCallFactory()Lokhttp3/Call$Factory;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCallFactory()Lokhttp3/Call$Factory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getLoginAtlasOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getLoginOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    :goto_2
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/MapmyIndiaService;->retrofit:Lretrofit2/Retrofit;

    iget-object v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->serviceType:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/MapmyIndiaService;->service:Ljava/lang/Object;

    return-object p1
.end method

.method public declared-synchronized getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v1, "sha256/2ilF2cqMoixaSpl4Zh3+3djhl5oFm00SC07clvOd/Ng="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "*.mapmyindia.com"

    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha256/zUIraRNo+4JoAYA7ROeWjARtIoN4rIEbCpfCRQT6N6A="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "*.mapmyindia.com"

    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "*.mapmyindia.com"

    invoke-virtual {v0, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/mmi/services/api/MapmyIndiaService$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/mmi/services/api/MapmyIndiaService$c;-><init>(Lcom/mmi/services/api/MapmyIndiaService;Lcom/mmi/services/api/MapmyIndiaService$a;)V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/mmi/services/api/RegionInterceptor;

    invoke-direct {v0}, Lcom/mmi/services/api/RegionInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->isEnableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/mmi/services/api/MapmyIndiaService;->okHttpClient:Lokhttp3/OkHttpClient;

    :cond_1
    sget-object v0, Lcom/mmi/services/api/MapmyIndiaService;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getService(Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->service:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCallAdapterFactory()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCallFactory()Lokhttp3/Call$Factory;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCallFactory()Lokhttp3/Call$Factory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getAtlasOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    :goto_2
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/MapmyIndiaService;->retrofit:Lretrofit2/Retrofit;

    iget-object v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->serviceType:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/MapmyIndiaService;->service:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract initializeCall()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end method

.method public isEnableDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mmi/services/api/MapmyIndiaService;->enableDebug:Z

    return v0
.end method

.method public isExecuted()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public setCallFactory(Lokhttp3/Call$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/MapmyIndiaService;->callFactory:Lokhttp3/Call$Factory;

    return-void
.end method
