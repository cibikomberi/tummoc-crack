.class public Lcom/mmi/services/api/LoginOAuthInterceptor;
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

.method private setAuthHeader(Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "bearer %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mmi/services/api/c;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0xc8

    const/16 v4, 0x190

    const/16 v5, 0x191

    if-nez v2, :cond_5

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mmi/services/api/LoginOAuthInterceptor;->setAuthHeader(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    if-eq v2, v5, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    if-ne v2, v4, :cond_4

    :cond_0
    iget-object v2, p0, Lcom/mmi/services/api/LoginOAuthInterceptor;->httpClient:Lokhttp3/OkHttpClient;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;->builder()Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;->build()Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;->executeCall()Lretrofit2/Response;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v5

    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mmi/services/api/auth/model/AtlasAuthToken;

    iget-object v6, v6, Lcom/mmi/services/api/auth/model/AtlasAuthToken;->accessToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setAccessToken(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    move-result v4

    if-eq v4, v3, :cond_2

    monitor-exit v2

    return-object v0

    :cond_2
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mmi/services/api/LoginOAuthInterceptor;->setAuthHeader(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :cond_3
    monitor-exit v2

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance p1, Lokhttp3/Response$Builder;

    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "text"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "Whitelisting Required"

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "message"

    const-string v1, "User Whitelisting Required"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mmi/services/api/LoginOAuthInterceptor;->setAuthHeader(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    if-eq v2, v5, :cond_7

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    if-ne v2, v4, :cond_c

    :cond_7
    iget-object v2, p0, Lcom/mmi/services/api/LoginOAuthInterceptor;->httpClient:Lokhttp3/OkHttpClient;

    monitor-enter v2

    :try_start_1
    invoke-static {}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;->builder()Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;

    move-result-object v6

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;->refreshToken(Ljava/lang/String;)Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;

    move-result-object v6

    const-string v7, "refresh_token"

    invoke-virtual {v6, v7}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;->grantType(Ljava/lang/String;)Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;->build()Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;->executeCall()Lretrofit2/Response;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v7

    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mmi/services/api/auth/model/AtlasAuthToken;

    iget-object v8, v8, Lcom/mmi/services/api/auth/model/AtlasAuthToken;->refreshToken:Ljava/lang/String;

    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mmi/services/api/auth/model/AtlasAuthToken;

    iget-object v9, v9, Lcom/mmi/services/api/auth/model/AtlasAuthToken;->accessToken:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setRefreshToken(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v7

    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mmi/services/api/auth/model/AtlasAuthToken;

    iget-object v8, v8, Lcom/mmi/services/api/auth/model/AtlasAuthToken;->userId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setUserId(Ljava/lang/String;)V

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v7

    iget-object v7, v7, Lcom/mmi/services/api/a;->j:Lcom/mmi/services/api/ITokenRepo;

    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mmi/services/api/auth/model/AtlasAuthToken;

    iget-object v8, v8, Lcom/mmi/services/api/auth/model/AtlasAuthToken;->refreshToken:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/mmi/services/api/ITokenRepo;->setToken(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, Lretrofit2/Response;->code()I

    move-result v7

    if-eq v7, v5, :cond_d

    invoke-virtual {v6}, Lretrofit2/Response;->code()I

    move-result v5

    if-ne v5, v4, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v6}, Lretrofit2/Response;->code()I

    move-result v4

    if-eq v4, v3, :cond_a

    monitor-exit v2

    return-object v0

    :cond_a
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mmi/services/api/LoginOAuthInterceptor;->setAuthHeader(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :cond_b
    monitor-exit v2

    :cond_c
    return-object v0

    :cond_d
    :goto_0
    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object p1

    iget-object p1, p1, Lcom/mmi/services/api/a;->j:Lcom/mmi/services/api/ITokenRepo;

    invoke-interface {p1}, Lcom/mmi/services/api/ITokenRepo;->clearToken()V

    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "message"

    const-string v1, "Session Expired"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "Session Expired"

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public setHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/LoginOAuthInterceptor;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method
