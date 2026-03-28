.class public Lcom/google/maps/android/data/kml/KmlLineString;
.super Lcom/google/maps/android/data/LineString;
.source "KmlLineString.java"


# virtual methods
.method public getGeometryObject()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-super {p0}, Lcom/google/maps/android/data/LineString;->getGeometryObject()Ljava/util/List;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public bridge synthetic getGeometryObject()Ljava/util/List;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlLineString;->getGeometryObject()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
