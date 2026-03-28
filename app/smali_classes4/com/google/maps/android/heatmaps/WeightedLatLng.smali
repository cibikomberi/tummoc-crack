.class public Lcom/google/maps/android/heatmaps/WeightedLatLng;
.super Ljava/lang/Object;
.source "WeightedLatLng.java"

# interfaces
.implements Lcom/google/maps/android/quadtree/PointQuadTree$Item;


# static fields
.field public static final sProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;


# instance fields
.field public mIntensity:D

.field public mPoint:Lcom/google/maps/android/geometry/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    sput-object v0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->sProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    return-void
.end method


# virtual methods
.method public getIntensity()D
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->mIntensity:D

    return-wide v0
.end method

.method public getPoint()Lcom/google/maps/android/geometry/Point;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/WeightedLatLng;->mPoint:Lcom/google/maps/android/geometry/Point;

    return-object v0
.end method
