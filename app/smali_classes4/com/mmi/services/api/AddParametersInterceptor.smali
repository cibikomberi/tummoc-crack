.class public Lcom/mmi/services/api/AddParametersInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v3

    iget-object v3, v3, Lcom/mmi/services/api/a;->i:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v5

    iget-object v5, v5, Lcom/mmi/services/api/a;->h:Ljava/lang/Boolean;

    const-string v6, "message"

    const-string v7, ""

    const-string v8, "text"

    const/16 v9, 0x67

    const-string v10, ";"

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "vin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v5

    iget-object v5, v5, Lcom/mmi/services/api/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Lokhttp3/Response$Builder;

    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, v7}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "Please set Vin number in MapmyIndiaAccountManager"

    invoke-virtual {p1, v6, v0}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "Please set Vin number"

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v5

    iget-object v5, v5, Lcom/mmi/services/api/a;->f:Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getClusterId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "clusterId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getClusterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v5

    iget-object v5, v5, Lcom/mmi/services/api/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p1, Lokhttp3/Response$Builder;

    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, v7}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "Please set Cluster Id in MapmyIndiaAccountManager"

    invoke-virtual {p1, v6, v0}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "Please set Cluster Id"

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v0

    iget-object v0, v0, Lcom/mmi/services/api/a;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {}, Lcom/mmi/services/utils/MapmyIndiaUtils;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "deviceFingerPrint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "x-custom-mode"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_9
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
