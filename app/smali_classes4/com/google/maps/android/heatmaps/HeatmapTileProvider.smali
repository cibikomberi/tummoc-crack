.class public Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
.super Ljava/lang/Object;
.source "HeatmapTileProvider.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/google/maps/android/heatmaps/Gradient;

.field public static final DEFAULT_GRADIENT_COLORS:[I

.field public static final DEFAULT_GRADIENT_START_POINTS:[F


# instance fields
.field public mBounds:Lcom/google/maps/android/geometry/Bounds;

.field public mColorMap:[I

.field public mKernel:[D

.field public mMaxIntensity:[D

.field public mRadius:I

.field public mTree:Lcom/google/maps/android/quadtree/PointQuadTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/quadtree/PointQuadTree<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/16 v2, 0x66

    const/16 v3, 0xe1

    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v1, v4

    const/16 v2, 0xff

    .line 57
    invoke-static {v2, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    sput-object v1, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->DEFAULT_GRADIENT_COLORS:[I

    new-array v0, v0, [F

    .line 65
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->DEFAULT_GRADIENT_START_POINTS:[F

    .line 72
    new-instance v2, Lcom/google/maps/android/heatmaps/Gradient;

    invoke-direct {v2, v1, v0}, Lcom/google/maps/android/heatmaps/Gradient;-><init>([I[F)V

    sput-object v2, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/google/maps/android/heatmaps/Gradient;

    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static colorize([[D[ID)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 719
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    .line 721
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    div-double v3, v3, p2

    .line 723
    array-length v12, v0

    mul-int v5, v12, v12

    .line 728
    new-array v6, v5, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v12, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_2

    .line 734
    aget-object v9, v0, v8

    aget-wide v10, v9, v7

    mul-int v9, v7, v12

    add-int/2addr v9, v8

    mul-double v13, v10, v3

    double-to-int v13, v13

    const-wide/16 v14, 0x0

    cmpl-double v16, v10, v14

    if-eqz v16, :cond_1

    .line 740
    array-length v10, v1

    if-ge v13, v10, :cond_0

    aget v10, v1, v13

    aput v10, v6, v9

    goto :goto_2

    .line 741
    :cond_0
    aput v2, v6, v9

    goto :goto_2

    .line 743
    :cond_1
    aput v5, v6, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 749
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move v8, v12

    move v11, v12

    .line 751
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method public static convertBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/Tile;
    .locals 3

    .line 573
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 574
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 575
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 576
    new-instance v0, Lcom/google/android/gms/maps/model/Tile;

    const/16 v1, 0x200

    invoke-direct {v0, v1, v1, p0}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    return-object v0
.end method

.method public static convolve([[D[D)[[D
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 639
    array-length v2, v1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 641
    array-length v3, v0

    mul-int/lit8 v4, v2, 0x2

    sub-int v4, v3, v4

    add-int v5, v2, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v3, v8, v6

    const/4 v9, 0x0

    aput v3, v8, v9

    .line 650
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v10, v3, :cond_4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_3

    .line 659
    aget-object v14, v0, v10

    aget-wide v15, v14, v13

    cmpl-double v14, v15, v11

    if-eqz v14, :cond_2

    add-int v14, v10, v2

    if-ge v5, v14, :cond_0

    move v14, v5

    :cond_0
    add-int/2addr v14, v6

    sub-int v11, v10, v2

    if-le v2, v11, :cond_1

    move v12, v2

    goto :goto_2

    :cond_1
    move v12, v11

    :goto_2
    if-ge v12, v14, :cond_2

    .line 671
    aget-object v18, v8, v12

    aget-wide v19, v18, v13

    sub-int v21, v12, v11

    aget-wide v21, v1, v21

    mul-double v21, v21, v15

    add-double v19, v19, v21

    aput-wide v19, v18, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v7, [I

    aput v4, v0, v6

    aput v4, v0, v9

    .line 678
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v4, v2

    :goto_3
    add-int/lit8 v7, v5, 0x1

    if-ge v4, v7, :cond_9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_8

    .line 688
    aget-object v10, v8, v4

    aget-wide v11, v10, v7

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    if-eqz v10, :cond_7

    add-int v10, v7, v2

    if-ge v5, v10, :cond_5

    move v10, v5

    :cond_5
    add-int/2addr v10, v6

    sub-int v15, v7, v2

    if-le v2, v15, :cond_6

    move/from16 v16, v2

    goto :goto_5

    :cond_6
    move/from16 v16, v15

    :goto_5
    move/from16 v6, v16

    :goto_6
    if-ge v6, v10, :cond_7

    sub-int v16, v4, v2

    .line 700
    aget-object v16, v0, v16

    sub-int v17, v6, v2

    aget-wide v18, v16, v17

    sub-int v20, v6, v15

    aget-wide v20, v1, v20

    mul-double v20, v20, v11

    add-double v18, v18, v20

    aput-wide v18, v16, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v13, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    return-object v0
.end method


# virtual methods
.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 388
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v4, v8, v4

    .line 393
    iget v10, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mRadius:I

    int-to-double v11, v10

    mul-double v11, v11, v4

    const-wide/high16 v13, 0x4080000000000000L    # 512.0

    div-double/2addr v11, v13

    mul-double v6, v6, v11

    add-double/2addr v6, v4

    const/4 v13, 0x2

    mul-int/lit8 v10, v10, 0x2

    add-int/lit16 v10, v10, 0x200

    int-to-double v14, v10

    div-double/2addr v6, v14

    int-to-double v14, v1

    mul-double v14, v14, v4

    sub-double/2addr v14, v11

    const/4 v10, 0x1

    add-int/2addr v1, v10

    int-to-double v8, v1

    mul-double v8, v8, v4

    add-double v19, v8, v11

    int-to-double v8, v2

    mul-double v8, v8, v4

    sub-double/2addr v8, v11

    add-int/lit8 v1, v2, 0x1

    int-to-double v1, v1

    mul-double v1, v1, v4

    add-double/2addr v1, v11

    .line 415
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v21, 0x0

    cmpg-double v5, v14, v21

    if-gez v5, :cond_0

    .line 420
    new-instance v4, Lcom/google/maps/android/geometry/Bounds;

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v22, v14, v16

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-object/from16 v21, v4

    move-wide/from16 v26, v8

    move-wide/from16 v28, v1

    invoke-direct/range {v21 .. v29}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 422
    iget-object v5, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v5, v4}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v4

    :goto_0
    move-wide/from16 v25, v16

    goto :goto_1

    :cond_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v19, v16

    if-lez v5, :cond_1

    .line 428
    new-instance v4, Lcom/google/maps/android/geometry/Bounds;

    const-wide/16 v22, 0x0

    sub-double v24, v19, v16

    move-object/from16 v21, v4

    move-wide/from16 v26, v8

    move-wide/from16 v28, v1

    invoke-direct/range {v21 .. v29}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 430
    iget-object v5, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v5, v4}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-wide/from16 v25, v21

    .line 434
    :goto_1
    new-instance v5, Lcom/google/maps/android/geometry/Bounds;

    move-object/from16 v16, v5

    move-wide/from16 v17, v14

    move-wide/from16 v21, v8

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v24}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 439
    new-instance v1, Lcom/google/maps/android/geometry/Bounds;

    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v13, v2, Lcom/google/maps/android/geometry/Bounds;->minX:D

    sub-double v28, v13, v11

    iget-wide v13, v2, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    add-double v30, v13, v11

    iget-wide v13, v2, Lcom/google/maps/android/geometry/Bounds;->minY:D

    sub-double v32, v13, v11

    iget-wide v13, v2, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    add-double v34, v13, v11

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 441
    invoke-virtual {v5, v1}, Lcom/google/maps/android/geometry/Bounds;->intersects(Lcom/google/maps/android/geometry/Bounds;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 442
    sget-object v1, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    return-object v1

    .line 446
    :cond_2
    iget-object v1, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    invoke-virtual {v1, v5}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v1

    .line 449
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 450
    sget-object v1, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    return-object v1

    .line 454
    :cond_3
    iget v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mRadius:I

    mul-int/lit8 v5, v2, 0x2

    add-int/lit16 v5, v5, 0x200

    const/4 v11, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    new-array v11, v11, [I

    aput v2, v11, v10

    const/4 v2, 0x0

    aput v5, v11, v2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 455
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 456
    invoke-virtual {v5}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v10

    .line 457
    iget-wide v11, v10, Lcom/google/maps/android/geometry/Point;->x:D

    sub-double v11, v11, v17

    div-double/2addr v11, v6

    double-to-int v11, v11

    .line 458
    iget-wide v12, v10, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double/2addr v12, v8

    div-double/2addr v12, v6

    double-to-int v10, v12

    .line 459
    aget-object v11, v2, v11

    aget-wide v12, v11, v10

    invoke-virtual {v5}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getIntensity()D

    move-result-wide v14

    add-double/2addr v12, v14

    aput-wide v12, v11, v10

    goto :goto_2

    .line 462
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 463
    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v5

    .line 464
    iget-wide v10, v5, Lcom/google/maps/android/geometry/Point;->x:D

    add-double v10, v10, v25

    sub-double v10, v10, v17

    div-double/2addr v10, v6

    double-to-int v10, v10

    .line 465
    iget-wide v11, v5, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double/2addr v11, v8

    div-double/2addr v11, v6

    double-to-int v5, v11

    .line 466
    aget-object v10, v2, v10

    aget-wide v11, v10, v5

    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getIntensity()D

    move-result-wide v13

    add-double/2addr v11, v13

    aput-wide v11, v10, v5

    goto :goto_3

    .line 470
    :cond_5
    iget-object v1, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mKernel:[D

    invoke-static {v2, v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->convolve([[D[D)[[D

    move-result-object v1

    .line 473
    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mColorMap:[I

    iget-object v4, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mMaxIntensity:[D

    aget-wide v3, v4, v3

    invoke-static {v1, v2, v3, v4}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->colorize([[D[ID)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 476
    invoke-static {v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->convertBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v1

    return-object v1
.end method
