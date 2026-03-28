.class public abstract Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->coordinates:Ljava/util/List;

    return-void
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


# virtual methods
.method public abstract autoBuild()Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public build()Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;
    .locals 2

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->coordinates:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->coordinates:Ljava/util/List;

    invoke-static {v0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->formatCoordinates(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->coordinates(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;

    iget-object v0, p0, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->sources:Ljava/util/List;

    const-string v1, ";"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->sources(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;

    :cond_0
    iget-object v0, p0, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->destinations:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->destinations(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->autoBuild()Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Maximum of 25 coordinates are allowed for this API."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "At least two coordinates must be provided with your API request."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Using MapmyIndia Services requires setting a valid rest API key."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public coordinate(Lcom/mapmyindia/sdk/geojson/Point;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .locals 5
    .param p1    # Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->coordinates:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "%s,%s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public coordinate(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public coordinateList(Ljava/util/List;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public abstract coordinates(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public coordinates(Ljava/util/List;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/geojson/Point;",
            ">;)",
            "Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/geojson/Point;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "%s,%s"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->coordinates:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public abstract destinations(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public destinations(Ljava/util/List;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->destinations:Ljava/util/List;

    return-object p0
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract resource(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract routeType(Ljava/lang/Integer;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sources(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public sources(Ljava/util/List;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->sources:Ljava/util/List;

    return-object p0
.end method
