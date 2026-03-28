.class public abstract Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;",
        "Lcom/mmi/services/api/autosuggest/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/mmi/services/api/autosuggest/a;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;
    .locals 2

    new-instance v0, Lcom/mmi/services/api/autosuggest/b$b;

    invoke-direct {v0}, Lcom/mmi/services/api/autosuggest/b$b;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/autosuggest/b$b;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private createRequest()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->internalQuery()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->location()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->location()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->internalZoom()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->internalZoom()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "zoom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->tokenizeAddress()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->tokenizeAddress()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->tokenizeAddress()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "tokenizeAddress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->bridge()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->bridge()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->bridge()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bridge"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->pod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->pod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pod"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->filter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->filter()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->hyperLocal()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->hyperLocal()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->hyperLocal()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hyperLocal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract bridge()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->cancelCall()V

    return-void
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mmi/services/api/MapmyIndiaService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method

.method public execute()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/mmi/services/api/MapmyIndiaService;->executeCall()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public executed()Z
    .locals 1

    invoke-super {p0}, Lcom/mmi/services/api/MapmyIndiaService;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public abstract filter()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    return-object v0
.end method

.method public abstract hyperLocal()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getLoginService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/autosuggest/a;

    invoke-direct {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->createRequest()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mmi/services/api/autosuggest/a;->a(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract internalQuery()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract internalZoom()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract location()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract pod()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract tokenizeAddress()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
