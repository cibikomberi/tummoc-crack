.class public Lcom/google/maps/android/data/Point;
.super Ljava/lang/Object;
.source "Point.java"

# interfaces
.implements Lcom/google/maps/android/data/Geometry;


# instance fields
.field public final mCoordinates:Lcom/google/android/gms/maps/model/LatLng;


# virtual methods
.method public getGeometryObject()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/maps/android/data/Point;->mCoordinates:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getGeometryType()Ljava/lang/String;
    .locals 1

    const-string v0, "Point"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Point"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n coordinates="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/Point;->mCoordinates:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
