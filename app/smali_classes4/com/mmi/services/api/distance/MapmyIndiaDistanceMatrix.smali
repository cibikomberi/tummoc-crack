.class public abstract Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/distance/models/DistanceResponse;",
        "Lcom/mmi/services/api/distance/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/mmi/services/api/distance/c;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .locals 2

    new-instance v0, Lcom/mmi/services/api/distance/b$b;

    invoke-direct {v0}, Lcom/mmi/services/api/distance/b$b;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/distance/b$b;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;

    move-result-object v0

    const-string v1, "distance_matrix"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->resource(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;

    move-result-object v0

    const-string v1, "driving"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->profile(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;

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

.method public abstract coordinates()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract destinations()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mmi/services/api/distance/models/DistanceResponse;",
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
            "Lcom/mmi/services/api/distance/models/DistanceResponse;",
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

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-static {}, Lcom/mmi/services/api/distance/DistanceMatrixAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/distance/models/DistanceResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getLoginService(Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mmi/services/api/distance/c;

    invoke-virtual {p0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;->resource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;->profile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;->coordinates()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;->routeType()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;->sources()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;->destinations()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lcom/mmi/services/api/distance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract profile()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract resource()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract routeType()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract sources()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
