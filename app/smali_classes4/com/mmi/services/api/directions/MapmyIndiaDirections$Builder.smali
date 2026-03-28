.class public abstract Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/MapmyIndiaDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private annotations:[Ljava/lang/String;

.field private approaches:[Ljava/lang/String;

.field private bearings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private destination:Ljava/lang/String;

.field private excludeContainmentZone:Ljava/lang/Boolean;

.field private excludes:[Ljava/lang/String;

.field private origin:Ljava/lang/String;

.field private radiuses:[D

.field private waypointIndices:[Ljava/lang/Integer;

.field private waypointNames:[Ljava/lang/String;

.field private waypointTargets:[Lcom/mapmyindia/sdk/geojson/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->bearings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->coordinates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs addApproaches([Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->approaches:[Ljava/lang/String;

    return-object p0
.end method

.method public addBearing(Ljava/lang/Double;Ljava/lang/Double;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->bearings:Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Double;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->bearings:Ljava/util/List;

    new-array p2, v0, [Ljava/lang/Double;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p0
.end method

.method public addWaypoint(Lcom/mapmyindia/sdk/geojson/Point;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 5
    .param p1    # Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->coordinates:Ljava/util/List;

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

.method public addWaypoint(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addWaypointIndices([Ljava/lang/Integer;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->waypointIndices:[Ljava/lang/Integer;

    return-object p0
.end method

.method public varargs addWaypointNames([Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->waypointNames:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs addWaypointTargets([Lcom/mapmyindia/sdk/geojson/Point;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # [Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->waypointTargets:[Lcom/mapmyindia/sdk/geojson/Point;

    return-object p0
.end method

.method public abstract alternatives(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract annotation(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs annotations([Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->annotations:[Ljava/lang/String;

    return-object p0
.end method

.method public abstract approaches(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract autoBuild()Lcom/mmi/services/api/directions/MapmyIndiaDirections;
.end method

.method public abstract bannerInstructions(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
.end method

.method public abstract bearing(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public build()Lcom/mmi/services/api/directions/MapmyIndiaDirections;
    .locals 6

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->origin:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->destination:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_f

    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->waypointIndices:[Ljava/lang/Integer;

    if-eqz v0, :cond_5

    array-length v3, v0

    if-lt v3, v2, :cond_4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->waypointIndices:[Ljava/lang/Integer;

    array-length v1, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->waypointIndices:[Ljava/lang/Integer;

    array-length v4, v1

    sub-int/2addr v4, v3

    if-ge v0, v4, :cond_5

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->waypointIndices:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Waypoints index too large (no corresponding coordinate)"

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Waypoints must contain indices of the first and last coordinates"

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Waypoints must be a list of at least two indexes separated by \';\'"

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->waypointNames:[Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatWaypointNames([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->waypointNames(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    :cond_6
    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->waypointTargets:[Lcom/mapmyindia/sdk/geojson/Point;

    if-eqz v0, :cond_8

    array-length v0, v0

    iget-object v1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->waypointTargets:[Lcom/mapmyindia/sdk/geojson/Point;

    invoke-static {v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->access$000([Lcom/mapmyindia/sdk/geojson/Point;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->waypointTargets(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Number of waypoint targets must match  the number of waypoints provided."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->approaches:[Ljava/lang/String;

    if-eqz v0, :cond_b

    array-length v0, v0

    iget-object v1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->coordinates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->approaches:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatApproaches([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->approaches(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "All approaches values must be one of curb, unrestricted"

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Number of approach elements must match number of coordinates provided."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->coordinates:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->coordinates(Ljava/util/List;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->bearings:Ljava/util/List;

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatBearing(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->bearing(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->annotations:[Ljava/lang/String;

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "null"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->annotation(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->excludes:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    move-object v3, v0

    :goto_3
    invoke-virtual {p0, v3}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->exclude(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->radiuses:[D

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatRadiuses([D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->radius(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->waypointIndices:[Ljava/lang/Integer;

    const-string v1, ";"

    invoke-static {v1, v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->waypointIndices(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->excludeContainmentZone:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->routeType(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    :cond_e
    invoke-virtual {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->autoBuild()Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "An origin and destination are required before making the directions API request."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Using MapmyIndia Services requires setting a valid Rest API Key."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract clientAppName(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract coordinates(Ljava/util/List;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;"
        }
    .end annotation
.end method

.method public destination(Lcom/mapmyindia/sdk/geojson/Point;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 4
    .param p1    # Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s,%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->destination:Ljava/lang/String;

    return-object p0
.end method

.method public destination(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->destination:Ljava/lang/String;

    return-object p0
.end method

.method public abstract deviceId(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract exclude(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
.end method

.method public excludeContainmentZone(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->excludeContainmentZone:Ljava/lang/Boolean;

    return-object p0
.end method

.method public varargs excludes([Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->excludes:[Ljava/lang/String;

    return-object p0
.end method

.method public abstract geometries(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
.end method

.method public get()Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->usePostMethod(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    return-object p0
.end method

.method public abstract isSort(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract language(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public language(Ljava/util/Locale;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->language(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    :cond_0
    return-object p0
.end method

.method public abstract lessVerbose(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public origin(Lcom/mapmyindia/sdk/geojson/Point;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 4
    .param p1    # Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s,%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public origin(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public abstract overview(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public post()Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->usePostMethod(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    return-object p0
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract radius(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs radiuses([D)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # [D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->radiuses:[D

    return-object p0
.end method

.method public abstract resource(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract roundaboutExits(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract routeRefresh(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract routeType(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sessionId(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract steps(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract usePostMethod(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract usePostMethod()Ljava/lang/Boolean;
.end method

.method public abstract user(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract voiceInstructions(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract voiceUnits(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract walkingOptions(Lcom/mmi/services/api/directions/WalkingOptions;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Lcom/mmi/services/api/directions/WalkingOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;
.end method

.method public abstract waypointIndices(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract waypointNames(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract waypointTargets(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
