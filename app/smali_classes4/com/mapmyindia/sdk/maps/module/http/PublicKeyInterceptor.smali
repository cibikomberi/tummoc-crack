.class public Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;
.super Ljava/lang/Object;
.source "PublicKeyInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static timestamp:J


# instance fields
.field public okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vectorTiles"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/vector_tile/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/map_tile/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x18f

    if-le v0, v1, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_4

    .line 32
    invoke-static {}, Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;->getInstance()Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;->getRawPublicKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x1a6

    if-ne v0, v1, :cond_4

    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    const-string v0, "request failed with %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;->timestamp:J

    .line 36
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;->okHttpClient:Lokhttp3/OkHttpClient;

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey;->builder()Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey$Builder;->build()Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey;->executeCall()Lretrofit2/Response;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 40
    invoke-static {}, Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;->getInstance()Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;

    move-result-object v2

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/auth/model/PublicKeyToken;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/auth/model/PublicKeyToken;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;->setRawPublicKey(Ljava/lang/String;)V

    .line 42
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public setClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method
