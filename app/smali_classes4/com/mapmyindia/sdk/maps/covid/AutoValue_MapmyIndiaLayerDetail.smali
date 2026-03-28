.class public final Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;
.super Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;
.source "AutoValue_MapmyIndiaLayerDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;
    }
.end annotation


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final buffer:Ljava/lang/Integer;

.field public final clickedPoint:Landroid/graphics/PointF;

.field public final height:Ljava/lang/Integer;

.field public final isStyle:Ljava/lang/Boolean;

.field public final layerType:Ljava/lang/String;

.field public final visibleRegion:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

.field public final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/PointF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->baseUrl:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->visibleRegion:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    .line 37
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->layerType:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->isStyle:Ljava/lang/Boolean;

    .line 39
    iput-object p5, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->clickedPoint:Landroid/graphics/PointF;

    .line 40
    iput-object p6, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->height:Ljava/lang/Integer;

    .line 41
    iput-object p7, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->width:Ljava/lang/Integer;

    .line 42
    iput-object p8, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->buffer:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/PointF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p8}, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/PointF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public baseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public buffer()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->buffer:Ljava/lang/Integer;

    return-object v0
.end method

.method public clickedPoint()Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->clickedPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 112
    :cond_0
    instance-of v1, p1, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 113
    check-cast p1, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;

    .line 114
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->visibleRegion:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    .line 115
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;->visibleRegion()Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->layerType:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;->layerType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->isStyle:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;->isStyle()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->clickedPoint:Landroid/graphics/PointF;

    .line 118
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;->clickedPoint()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->height:Ljava/lang/Integer;

    .line 119
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;->height()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->width:Ljava/lang/Integer;

    .line 120
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;->width()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->buffer:Ljava/lang/Integer;

    .line 121
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;->buffer()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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

    .line 130
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 132
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->visibleRegion:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 134
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->layerType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->isStyle:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->clickedPoint:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 140
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 142
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 144
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->buffer:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public height()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public isStyle()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->isStyle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public layerType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->layerType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapmyIndiaLayerDetail{baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibleRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->visibleRegion:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->layerType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->isStyle:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickedPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->clickedPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->buffer:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visibleRegion()Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->visibleRegion:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    return-object v0
.end method

.method public width()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;->width:Ljava/lang/Integer;

    return-object v0
.end method
