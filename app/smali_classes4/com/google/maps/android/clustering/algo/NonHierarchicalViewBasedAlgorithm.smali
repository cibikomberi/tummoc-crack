.class public Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;
.super Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;
.source "NonHierarchicalViewBasedAlgorithm.java"

# interfaces
.implements Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm<",
        "TT;>;",
        "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final PROJECTION:Lcom/google/maps/android/projection/SphericalMercatorProjection;


# instance fields
.field public mMapCenter:Lcom/google/android/gms/maps/model/LatLng;

.field public mViewHeight:I

.field public mViewWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    sput-object v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->PROJECTION:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    return-void
.end method


# virtual methods
.method public getClusteringItems(Lcom/google/maps/android/quadtree/PointQuadTree;F)Ljava/util/Collection;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/quadtree/PointQuadTree<",
            "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem<",
            "TT;>;>;F)",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->getVisibleBounds(F)Lcom/google/maps/android/geometry/Bounds;

    move-result-object v2

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->minX:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    cmpg-double v10, v4, v8

    if-gez v10, :cond_0

    .line 67
    new-instance v8, Lcom/google/maps/android/geometry/Bounds;

    add-double v12, v4, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-wide v9, v2, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    move-object v11, v8

    move-wide/from16 v16, v4

    move-wide/from16 v18, v9

    invoke-direct/range {v11 .. v19}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 68
    invoke-virtual {v0, v8}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 69
    new-instance v4, Lcom/google/maps/android/geometry/Bounds;

    const-wide/16 v9, 0x0

    iget-wide v11, v2, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    iget-wide v13, v2, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-wide v6, v2, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    move-object v8, v4

    move-wide v15, v6

    invoke-direct/range {v8 .. v16}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move-object v2, v4

    .line 71
    :cond_0
    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    .line 72
    new-instance v8, Lcom/google/maps/android/geometry/Bounds;

    const-wide/16 v10, 0x0

    sub-double v12, v4, v6

    iget-wide v14, v2, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    move-object v9, v8

    move-wide/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 73
    invoke-virtual {v0, v8}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 74
    new-instance v4, Lcom/google/maps/android/geometry/Bounds;

    iget-wide v6, v2, Lcom/google/maps/android/geometry/Bounds;->minX:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-wide v10, v2, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-wide v12, v2, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move-object v2, v4

    .line 76
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public final getVisibleBounds(F)Lcom/google/maps/android/geometry/Bounds;
    .locals 21

    move-object/from16 v0, p0

    .line 99
    iget-object v1, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->mMapCenter:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Lcom/google/maps/android/geometry/Bounds;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    return-object v1

    .line 103
    :cond_0
    sget-object v2, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->PROJECTION:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v2, v1}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->mViewWidth:I

    int-to-double v2, v2

    move/from16 v4, p1

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v8

    div-double/2addr v2, v6

    .line 106
    iget v10, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->mViewHeight:I

    int-to-double v10, v10

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v10, v4

    div-double/2addr v10, v8

    div-double/2addr v10, v6

    .line 108
    new-instance v4, Lcom/google/maps/android/geometry/Bounds;

    iget-wide v5, v1, Lcom/google/maps/android/geometry/Point;->x:D

    sub-double v13, v5, v2

    add-double v15, v5, v2

    iget-wide v1, v1, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double v17, v1, v10

    add-double v19, v1, v10

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    return-object v4
.end method

.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->mMapCenter:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public shouldReclusterOnMapMovement()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
