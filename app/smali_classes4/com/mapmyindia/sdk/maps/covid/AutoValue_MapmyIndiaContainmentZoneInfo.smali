.class public final Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;
.super Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;
.source "AutoValue_MapmyIndiaContainmentZoneInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo$Builder;
    }
.end annotation


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final distance:Ljava/lang/Integer;

.field public final keywords:Ljava/lang/String;

.field public final latitude:Ljava/lang/Double;

.field public final longitude:Ljava/lang/Double;

.field public final range:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->baseUrl:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->keywords:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->distance:Ljava/lang/Integer;

    .line 30
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->range:Ljava/lang/Integer;

    .line 31
    iput-object p5, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->latitude:Ljava/lang/Double;

    .line 32
    iput-object p6, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public baseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public distance()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->distance:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 89
    check-cast p1, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;

    .line 90
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->keywords:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;->keywords()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->distance:Ljava/lang/Integer;

    .line 92
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;->distance()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->range:Ljava/lang/Integer;

    .line 93
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;->range()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->latitude:Ljava/lang/Double;

    .line 94
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->longitude:Ljava/lang/Double;

    .line 95
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaContainmentZoneInfo;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->keywords:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->distance:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 110
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->range:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 112
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->latitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 114
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->longitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public keywords()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public range()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->range:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapmyIndiaContainmentZoneInfo{baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->distance:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->range:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaContainmentZoneInfo;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
