.class public abstract Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field public bottomRight:Lcom/mapmyindia/sdk/geojson/Point;

.field public topLeft:Lcom/mapmyindia/sdk/geojson/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public bottomRight(Lcom/mapmyindia/sdk/geojson/Point;)Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;->bottomRight:Lcom/mapmyindia/sdk/geojson/Point;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;
    .locals 2

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAtlasClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAtlasClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Using MapmyIndia Services requires setting a valid client_id and client_secret."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;->topLeft:Lcom/mapmyindia/sdk/geojson/Point;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;->minX(Ljava/lang/Double;)Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;->topLeft:Lcom/mapmyindia/sdk/geojson/Point;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;->minY(Ljava/lang/Double;)Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;->bottomRight:Lcom/mapmyindia/sdk/geojson/Point;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;->maxX(Ljava/lang/Double;)Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;->bottomRight:Lcom/mapmyindia/sdk/geojson/Point;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;->maxY(Ljava/lang/Double;)Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;

    invoke-virtual {p0}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;->autoBuild()Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Please pass a valid bottom right coordinates."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Please pass a valid top left coordinates."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract maxX(Ljava/lang/Double;)Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract maxY(Ljava/lang/Double;)Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract minX(Ljava/lang/Double;)Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract minY(Ljava/lang/Double;)Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public topLeft(Lcom/mapmyindia/sdk/geojson/Point;)Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport$Builder;->topLeft:Lcom/mapmyindia/sdk/geojson/Point;

    return-object p0
.end method
