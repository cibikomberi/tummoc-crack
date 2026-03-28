.class public Lcom/mmi/services/api/InitialiserInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private httpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mmi/services/api/c;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mmi/services/api/InitialiserInterceptor;->httpClient:Lokhttp3/OkHttpClient;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/mmi/services/api/whoami/MapmyIndiaLicensing;->builder()Lcom/mmi/services/api/whoami/MapmyIndiaLicensing$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mmi/services/api/whoami/MapmyIndiaLicensing$a;->b()Lcom/mmi/services/api/whoami/MapmyIndiaLicensing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mmi/services/api/whoami/MapmyIndiaLicensing;->executeCall()Lretrofit2/Response;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v3

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mmi/services/api/whoami/model/LicensingResponse;

    invoke-virtual {v4}, Lcom/mmi/services/api/whoami/model/LicensingResponse;->isUserLoginRequired()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/mmi/services/api/a;->a:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mmi/services/api/c;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v3

    iget-object v3, v3, Lcom/mmi/services/api/a;->j:Lcom/mmi/services/api/ITokenRepo;

    invoke-interface {v3}, Lcom/mmi/services/api/ITokenRepo;->getToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setRefreshToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mmi/services/api/whoami/model/LicensingResponse;

    invoke-virtual {v3}, Lcom/mmi/services/api/whoami/model/LicensingResponse;->getLicensingHeader()Lcom/mmi/services/api/whoami/model/LicensingHeader;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mmi/services/api/whoami/model/LicensingResponse;

    invoke-virtual {v3}, Lcom/mmi/services/api/whoami/model/LicensingResponse;->getLicensingHeader()Lcom/mmi/services/api/whoami/model/LicensingHeader;

    move-result-object v3

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mmi/services/api/whoami/model/LicensingHeader;->getxMsSeh()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/mmi/services/api/a;->d:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mmi/services/api/whoami/model/LicensingHeader;->getxDh()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lcom/mmi/services/api/a;->e:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mmi/services/api/whoami/model/LicensingResponse;

    invoke-virtual {v3}, Lcom/mmi/services/api/whoami/model/LicensingResponse;->getLicensingParams()Lcom/mmi/services/api/whoami/model/LicensingParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mmi/services/api/whoami/model/LicensingResponse;

    invoke-virtual {v2}, Lcom/mmi/services/api/whoami/model/LicensingResponse;->getLicensingParams()Lcom/mmi/services/api/whoami/model/LicensingParams;

    move-result-object v2

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mmi/services/api/whoami/model/LicensingParams;->getClusterDevice()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/mmi/services/api/a;->f:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mmi/services/api/whoami/model/LicensingParams;->getDeviceFingerprint()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/mmi/services/api/a;->g:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mmi/services/api/whoami/model/LicensingParams;->getVin()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/mmi/services/api/a;->h:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mmi/services/api/whoami/model/LicensingParams;->getUserId()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lcom/mmi/services/api/a;->i:Ljava/lang/Boolean;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :cond_3
    new-instance p1, Lokhttp3/Response$Builder;

    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {v2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "text"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "message"

    const-string v2, "SDK not initialised"

    invoke-virtual {p1, v0, v2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "SDK not initialised"

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public setHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/InitialiserInterceptor;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method
