.class public abstract Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
        "Lcom/mmi/services/api/directionsrefresh/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final ZERO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/mmi/services/api/directionsrefresh/b;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .locals 2

    new-instance v0, Lcom/mmi/services/api/directionsrefresh/a$b;

    invoke-direct {v0}, Lcom/mmi/services/api/directionsrefresh/a$b;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directionsrefresh/a$b;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;

    move-result-object v0

    const-string v1, "driving"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;->profile(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;->routeIndex(Ljava/lang/Integer;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->cancelCall()V

    return-void
.end method

.method public abstract categories()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
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
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
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

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 2

    invoke-super {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mmi/services/api/directions/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getLoginService(Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mmi/services/api/directionsrefresh/b;

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->profile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->requestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->routeIndex()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->isRefresh()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->isNotify()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->nodeIndex()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->categories()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->tripType()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->sessionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v1 .. v11}, Lcom/mmi/services/api/directionsrefresh/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract isNotify()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isRefresh()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract nodeIndex()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract profile()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract requestId()Ljava/lang/String;
.end method

.method public abstract routeIndex()Ljava/lang/Integer;
.end method

.method public abstract sessionId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
.end method

.method public abstract tripType()Ljava/lang/Integer;
.end method
