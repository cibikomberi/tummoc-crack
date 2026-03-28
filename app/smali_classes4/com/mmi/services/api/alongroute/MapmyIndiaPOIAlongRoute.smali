.class public abstract Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/alongroute/models/POIAlongRouteResponse;",
        "Lcom/mmi/services/api/alongroute/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/mmi/services/api/alongroute/b;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute$Builder;
    .locals 2

    new-instance v0, Lcom/mmi/services/api/alongroute/a$b;

    invoke-direct {v0}, Lcom/mmi/services/api/alongroute/a$b;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/alongroute/a$b;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute$Builder;

    move-result-object v0

    const-string v1, "polyline6"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute$Builder;->geometries(Ljava/lang/String;)Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method private createRequest()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;->path()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;->category()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;->buffer()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;->buffer()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "buffer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;->page()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;->page()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;->geometries()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;->geometries()Ljava/lang/String;

    move-result-object v1

    const-string v2, "geometries"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;->sort()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;->sort()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract buffer()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->cancelCall()V

    return-void
.end method

.method public abstract category()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mmi/services/api/alongroute/models/POIAlongRouteResponse;",
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
            "Lcom/mmi/services/api/alongroute/models/POIAlongRouteResponse;",
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

.method public abstract geometries()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/alongroute/models/POIAlongRouteResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getLoginService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/alongroute/b;

    invoke-direct {p0}, Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;->createRequest()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mmi/services/api/alongroute/b;->a(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract page()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract path()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract sort()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
