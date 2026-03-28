.class public abstract Lcom/mmi/services/api/directions/MapmyIndiaDirections;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
        "Lcom/mmi/services/api/directions/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_URL_SIZE:I = 0x2000


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/mmi/services/api/directions/f;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic access$000([Lcom/mapmyindia/sdk/geojson/Point;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->formatWaypointTargets([Lcom/mapmyindia/sdk/geojson/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 2

    new-instance v0, Lcom/mmi/services/api/directions/d$b;

    invoke-direct {v0}, Lcom/mmi/services/api/directions/d$b;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directions/d$b;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    move-result-object v0

    const-string v1, "driving"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->profile(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    move-result-object v0

    const-string v1, "route_adv"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->resource(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    move-result-object v0

    const-string v1, "mapmyindia"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->user(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    move-result-object v0

    const-string v1, "full"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->overview(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    move-result-object v0

    const-string v1, "polyline6"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->geometries(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    move-result-object v0

    return-object v0
.end method

.method private callForUrlLength()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->get()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->post()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method private static formatCoordinates(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, ";"

    invoke-static {v0, p0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatWaypointTargets([Lcom/mapmyindia/sdk/geojson/Point;)Ljava/lang/String;
    .locals 11

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    if-nez v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    const-string v6, ""

    aput-object v6, v0, v4

    move v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v5}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const-string v5, "%s,%s"

    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    move v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ";"

    invoke-static {p0, v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private get()Lretrofit2/Call;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getLoginService(Z)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mmi/services/api/directions/f;

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->profile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->resource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->formatCoordinates(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->alternatives()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->geometries()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->overview()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->radius()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->steps()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->bearing()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->lessVerbose()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->annotation()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->language()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->voiceUnits()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->exclude()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->routeRefresh()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->deviceId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->sessionId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->isSort()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->routeType()Ljava/lang/Integer;

    move-result-object v25

    invoke-interface/range {v2 .. v25}, Lcom/mmi/services/api/directions/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method private hasWalkingOptions()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private post()Lretrofit2/Call;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getLoginService(Z)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mmi/services/api/directions/f;

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->profile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->resource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->formatCoordinates(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->alternatives()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->geometries()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->overview()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->radius()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->steps()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->bearing()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->lessVerbose()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->annotation()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->language()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->voiceUnits()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->exclude()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->routeRefresh()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->deviceId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->sessionId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->isSort()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->routeType()Ljava/lang/Integer;

    move-result-object v25

    invoke-interface/range {v2 .. v25}, Lcom/mmi/services/api/directions/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alleyBias()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->hasWalkingOptions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/api/directions/WalkingOptions;->alleyBias()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public abstract alternatives()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract annotation()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract approaches()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract bannerInstructions()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract bearing()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->cancelCall()V

    return-void
.end method

.method public abstract clientAppName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract coordinates()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deviceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCall()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/mmi/services/api/directions/MapmyIndiaDirections$a;

    invoke-direct {v1, p0, p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$a;-><init>(Lcom/mmi/services/api/directions/MapmyIndiaDirections;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public abstract exclude()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public execute()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/mmi/services/api/MapmyIndiaService;->executeCall()Lretrofit2/Response;

    move-result-object v0

    new-instance v1, Lcom/mmi/services/api/directions/DirectionsResponseFactory;

    invoke-direct {v1, p0}, Lcom/mmi/services/api/directions/DirectionsResponseFactory;-><init>(Lcom/mmi/services/api/directions/MapmyIndiaDirections;)V

    invoke-virtual {v1, v0}, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->generate(Lretrofit2/Response;)Lretrofit2/Response;

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

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 2

    invoke-super {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mmi/services/api/directions/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->usePostMethod()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->callForUrlLength()Lretrofit2/Call;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->usePostMethod()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->post()Lretrofit2/Call;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->get()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract isSort()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract language()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract lessVerbose()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract overview()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract profile()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract radius()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract resource()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract roundaboutExits()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract routeRefresh()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract routeType()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract sessionId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract steps()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
.end method

.method public abstract usePostMethod()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract user()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract voiceInstructions()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract voiceUnits()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public walkingSpeed()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->hasWalkingOptions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/api/directions/WalkingOptions;->walkingSpeed()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public walkwayBias()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->hasWalkingOptions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/api/directions/WalkingOptions;->walkwayBias()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public abstract waypointIndices()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract waypointNames()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract waypointTargets()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
