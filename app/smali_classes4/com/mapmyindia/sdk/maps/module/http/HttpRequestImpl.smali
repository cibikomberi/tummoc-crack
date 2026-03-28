.class public Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/http/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl$OkHttpCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_CLIENT:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static client:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static publicKeyInterceptor:Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;

.field public static final userAgentString:Ljava/lang/String;


# instance fields
.field public call:Lokhttp3/Call;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43
    invoke-static {}, Lcom/mmi/services/utils/ApiCallHelper;->getHeaderUserAgent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->userAgentString:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->publicKeyInterceptor:Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;

    .line 47
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {}, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->getDispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->publicKeyInterceptor:Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->DEFAULT_CLIENT:Lokhttp3/OkHttpClient;

    .line 50
    sput-object v0, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->publicKeyInterceptor:Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->publicKeyInterceptor:Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;

    sget-object v1, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/module/http/PublicKeyInterceptor;->setClient(Lokhttp3/OkHttpClient;)V

    :cond_0
    return-void
.end method

.method public static getDispatcher()Lokhttp3/Dispatcher;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 217
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    const/16 v1, 0x14

    .line 220
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    return-object v0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 122
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "[HTTP] This request was cancelled (%s). This is expected for tiles that were being prefetched but are no longer needed for the map to render."

    .line 121
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mapmyindia/sdk/maps/http/HttpLogger;->log(ILjava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public executeRequest(Lcom/mapmyindia/sdk/maps/http/HttpResponder;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "map_tile"

    .line 63
    new-instance p3, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl$OkHttpCallback;

    invoke-direct {p3, p1}, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl$OkHttpCallback;-><init>(Lcom/mapmyindia/sdk/maps/http/HttpResponder;)V

    :try_start_0
    const-string p1, "mmi_h"

    const-string p7, "mt1"

    .line 65
    invoke-virtual {p4, p1, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getMapSDKKey()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    const-string p4, "v_mmi"

    .line 67
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object p7

    invoke-virtual {p7}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getMapSDKKey()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p4, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p4, "http"

    .line 69
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "https://"

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    :cond_1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p4

    if-nez p4, :cond_2

    const/4 p2, 0x6

    const-string p4, "[HTTP] Unable to parse resourceUrl %s"

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p1, p5, p6

    .line 75
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mapmyindia/sdk/maps/http/HttpLogger;->log(ILjava/lang/String;)V

    return-void

    .line 81
    :cond_2
    new-instance p4, Lokhttp3/Request$Builder;

    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 83
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->getInstance()Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;

    move-result-object p7

    invoke-virtual {p7}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->isUsingRasterStyle()Z

    move-result p7

    if-nez p7, :cond_5

    const-string p7, "/vector_tile/"

    invoke-virtual {p1, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_3

    const-string p7, "/map_tile/"

    invoke-virtual {p1, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_5

    :cond_3
    invoke-static {}, Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;->getInstance()Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;

    move-result-object p7

    invoke-virtual {p7}, Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;->getRawPublicKey()Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_5

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "vector_tile"

    :goto_0
    const-string p7, "vectorTiles"

    invoke-virtual {p1, p2, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "vectorTiles/"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p7

    invoke-virtual {p1, p2, p7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p7, "pbf"

    .line 88
    invoke-virtual {p1, p2, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/mapmyindia/sdk/maps/module/http/RSAEncrypter;->getInstance()Lcom/mapmyindia/sdk/maps/module/http/RSAEncrypter;

    move-result-object p7

    invoke-static {}, Lcom/mapmyindia/sdk/maps/module/http/VTAuthentication;->getInstance()Lcom/mapmyindia/sdk/maps/module/http/VTAuthentication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/module/http/VTAuthentication;->getKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p7, v0, p2}, Lcom/mapmyindia/sdk/maps/module/http/RSAEncrypter;->encryptWithRSA(Ljava/security/PublicKey;Ljava/lang/String;)[B

    move-result-object p2

    .line 92
    new-instance p7, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p2

    invoke-direct {p7, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, "Content-Type"

    const-string v0, "text/plain"

    .line 94
    invoke-virtual {p4, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p2, "TILE"

    .line 95
    invoke-virtual {p4, p2, p7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    :cond_5
    invoke-virtual {p4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    sget-object p7, Lcom/mapmyindia/sdk/maps/constants/MapmyIndiaConstants;->MAPMYINDIA_LOCALE:Ljava/util/Locale;

    .line 101
    invoke-virtual {p1, p7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "User-Agent"

    sget-object p7, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->userAgentString:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, p2, p7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 103
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    const-string p1, "If-None-Match"

    .line 104
    invoke-virtual {p4, p1, p5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    const-string p1, "If-Modified-Since"

    .line 106
    invoke-virtual {p4, p1, p6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 109
    :cond_7
    :goto_1
    invoke-virtual {p4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 110
    sget-object p2, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->call:Lokhttp3/Call;

    .line 111
    invoke-interface {p1, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 113
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;->call:Lokhttp3/Call;

    invoke-static {p3, p2, p1}, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl$OkHttpCallback;->access$000(Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl$OkHttpCallback;Lokhttp3/Call;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
