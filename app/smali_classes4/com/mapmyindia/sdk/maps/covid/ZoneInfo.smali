.class Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;
.super Ljava/lang/Object;
.source "ZoneInfo.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private containmentZoneName:Ljava/lang/String;

.field private distanceToNearestZone:I

.field private districtName:Ljava/lang/String;

.field private insideContainmentZone:Z

.field private mapLink:Ljava/lang/String;

.field private zoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainmentZoneName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->containmentZoneName:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceToNearestZone()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->distanceToNearestZone:I

    return v0
.end method

.method public getDistrictName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->districtName:Ljava/lang/String;

    return-object v0
.end method

.method public getMapLink()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->mapLink:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->zoneType:Ljava/lang/String;

    return-object v0
.end method

.method public isInsideContainmentZone()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->insideContainmentZone:Z

    return v0
.end method

.method public setContainmentZoneName(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->containmentZoneName:Ljava/lang/String;

    return-void
.end method

.method public setDistanceToNearestZone(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->distanceToNearestZone:I

    return-void
.end method

.method public setDistrictName(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->districtName:Ljava/lang/String;

    return-void
.end method

.method public setInsideContainmentZone(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->insideContainmentZone:Z

    return-void
.end method

.method public setMapLink(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->mapLink:Ljava/lang/String;

    return-void
.end method

.method public setZoneType(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfo;->zoneType:Ljava/lang/String;

    return-void
.end method
