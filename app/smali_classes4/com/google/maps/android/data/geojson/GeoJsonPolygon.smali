.class public Lcom/google/maps/android/data/geojson/GeoJsonPolygon;
.super Ljava/lang/Object;
.source "GeoJsonPolygon.java"

# interfaces
.implements Lcom/google/maps/android/data/DataPolygon;


# instance fields
.field public final mCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public getCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->mCoordinates:Ljava/util/List;

    return-object v0
.end method

.method public getGeometryType()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInnerBoundaryCoordinates()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->getCoordinates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->getCoordinates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getInnerBoundaryCoordinates()Ljava/util/List;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->getInnerBoundaryCoordinates()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getOuterBoundaryCoordinates()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->getCoordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getOuterBoundaryCoordinates()Ljava/util/List;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->getOuterBoundaryCoordinates()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "Polygon"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Polygon"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n coordinates="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;->mCoordinates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
