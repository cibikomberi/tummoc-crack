.class public abstract Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;
.super Ljava/lang/Object;
.source "MapmyIndiaContainmentZoneInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;
.end method

.method public build()Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mmi/services/api/ServicesException;
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    .line 120
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;->latitude:Ljava/lang/Double;

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;->latitude(Ljava/lang/Double;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;

    .line 121
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;->longitude:Ljava/lang/Double;

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;->longitude(Ljava/lang/Double;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;

    .line 122
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;->autoBuild()Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Please pass valid latitude longitude"

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Using MapmyIndia Services requires setting a valid rest API key."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract distance(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract keywords(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract latitude(Ljava/lang/Double;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public location(Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;->latitude:Ljava/lang/Double;

    .line 102
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public abstract longitude(Ljava/lang/Double;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract range(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
