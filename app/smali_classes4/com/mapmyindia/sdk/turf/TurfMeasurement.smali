.class public final Lcom/mapmyindia/sdk/turf/TurfMeasurement;
.super Ljava/lang/Object;
.source "TurfMeasurement.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No Instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static bbox(Lcom/mapmyindia/sdk/geojson/Geometry;)[D
    .locals 8

    .line 433
    instance-of v0, p0, Lcom/mapmyindia/sdk/geojson/Point;

    if-eqz v0, :cond_0

    .line 434
    check-cast p0, Lcom/mapmyindia/sdk/geojson/Point;

    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeasurement;->bbox(Lcom/mapmyindia/sdk/geojson/Point;)[D

    move-result-object p0

    return-object p0

    .line 435
    :cond_0
    instance-of v0, p0, Lcom/mapmyindia/sdk/geojson/MultiPoint;

    if-eqz v0, :cond_1

    .line 436
    check-cast p0, Lcom/mapmyindia/sdk/geojson/MultiPoint;

    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeasurement;->bbox(Lcom/mapmyindia/sdk/geojson/MultiPoint;)[D

    move-result-object p0

    return-object p0

    .line 437
    :cond_1
    instance-of v0, p0, Lcom/mapmyindia/sdk/geojson/LineString;

    if-eqz v0, :cond_2

    .line 438
    check-cast p0, Lcom/mapmyindia/sdk/geojson/LineString;

    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeasurement;->bbox(Lcom/mapmyindia/sdk/geojson/LineString;)[D

    move-result-object p0

    return-object p0

    .line 439
    :cond_2
    instance-of v0, p0, Lcom/mapmyindia/sdk/geojson/MultiLineString;

    if-eqz v0, :cond_3

    .line 440
    check-cast p0, Lcom/mapmyindia/sdk/geojson/MultiLineString;

    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeasurement;->bbox(Lcom/mapmyindia/sdk/geojson/MultiLineString;)[D

    move-result-object p0

    return-object p0

    .line 441
    :cond_3
    instance-of v0, p0, Lcom/mapmyindia/sdk/geojson/Polygon;

    if-eqz v0, :cond_4

    .line 442
    check-cast p0, Lcom/mapmyindia/sdk/geojson/Polygon;

    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeasurement;->bbox(Lcom/mapmyindia/sdk/geojson/Polygon;)[D

    move-result-object p0

    return-object p0

    .line 443
    :cond_4
    instance-of v0, p0, Lcom/mapmyindia/sdk/geojson/MultiPolygon;

    if-eqz v0, :cond_5

    .line 444
    check-cast p0, Lcom/mapmyindia/sdk/geojson/MultiPolygon;

    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeasurement;->bbox(Lcom/mapmyindia/sdk/geojson/MultiPolygon;)[D

    move-result-object p0

    return-object p0

    .line 445
    :cond_5
    instance-of v0, p0, Lcom/mapmyindia/sdk/geojson/GeometryCollection;

    if-eqz v0, :cond_7

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    check-cast p0, Lcom/mapmyindia/sdk/geojson/GeometryCollection;

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/GeometryCollection;->geometries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/geojson/Geometry;

    .line 449
    invoke-static {v1}, Lcom/mapmyindia/sdk/turf/TurfMeasurement;->bbox(Lcom/mapmyindia/sdk/geojson/Geometry;)[D

    move-result-object v1

    const/4 v2, 0x0

    .line 450
    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    invoke-static {v3, v4, v6, v7}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat(DD)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 451
    aget-wide v6, v1, v3

    aget-wide v4, v1, v5

    invoke-static {v6, v7, v4, v5}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat(DD)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    aget-wide v3, v1, v3

    const/4 v5, 0x3

    aget-wide v6, v1, v5

    invoke-static {v3, v4, v6, v7}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat(DD)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    aget-wide v2, v1, v2

    aget-wide v4, v1, v5

    invoke-static {v2, v3, v4, v5}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat(DD)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_6
    invoke-static {v0}, Lcom/mapmyindia/sdk/geojson/MultiPoint;->fromLngLats(Ljava/util/List;)Lcom/mapmyindia/sdk/geojson/MultiPoint;

    move-result-object p0

    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeasurement;->bbox(Lcom/mapmyindia/sdk/geojson/MultiPoint;)[D

    move-result-object p0

    return-object p0

    .line 457
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown geometry class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bbox(Lcom/mapmyindia/sdk/geojson/LineString;)[D
    .locals 0
    .param p0    # Lcom/mapmyindia/sdk/geojson/LineString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 322
    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeta;->coordAll(Lcom/mapmyindia/sdk/geojson/LineString;)Ljava/util/List;

    move-result-object p0

    .line 323
    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapmyindia/sdk/geojson/MultiLineString;)[D
    .locals 0
    .param p0    # Lcom/mapmyindia/sdk/geojson/MultiLineString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 358
    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeta;->coordAll(Lcom/mapmyindia/sdk/geojson/MultiLineString;)Ljava/util/List;

    move-result-object p0

    .line 359
    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapmyindia/sdk/geojson/MultiPoint;)[D
    .locals 0
    .param p0    # Lcom/mapmyindia/sdk/geojson/MultiPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 334
    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeta;->coordAll(Lcom/mapmyindia/sdk/geojson/MultiPoint;)Ljava/util/List;

    move-result-object p0

    .line 335
    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapmyindia/sdk/geojson/MultiPolygon;)[D
    .locals 1

    const/4 v0, 0x0

    .line 370
    invoke-static {p0, v0}, Lcom/mapmyindia/sdk/turf/TurfMeta;->coordAll(Lcom/mapmyindia/sdk/geojson/MultiPolygon;Z)Ljava/util/List;

    move-result-object p0

    .line 371
    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapmyindia/sdk/geojson/Point;)[D
    .locals 0
    .param p0    # Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 310
    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeta;->coordAll(Lcom/mapmyindia/sdk/geojson/Point;)Ljava/util/List;

    move-result-object p0

    .line 311
    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapmyindia/sdk/geojson/Polygon;)[D
    .locals 1
    .param p0    # Lcom/mapmyindia/sdk/geojson/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 346
    invoke-static {p0, v0}, Lcom/mapmyindia/sdk/turf/TurfMeta;->coordAll(Lcom/mapmyindia/sdk/geojson/Polygon;Z)Ljava/util/List;

    move-result-object p0

    .line 347
    invoke-static {p0}, Lcom/mapmyindia/sdk/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bboxCalculator(Ljava/util/List;)[D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/geojson/Point;",
            ">;)[D"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 462
    fill-array-data v0, :array_0

    .line 469
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/geojson/Point;

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    .line 470
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    .line 471
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v3

    aput-wide v3, v0, v2

    :cond_1
    const/4 v2, 0x1

    aget-wide v3, v0, v2

    .line 473
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    .line 474
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v3

    aput-wide v3, v0, v2

    :cond_2
    const/4 v2, 0x2

    aget-wide v3, v0, v2

    .line 476
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_3

    .line 477
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v3

    aput-wide v3, v0, v2

    :cond_3
    const/4 v2, 0x3

    aget-wide v3, v0, v2

    .line 479
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    .line 480
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v3

    aput-wide v3, v0, v2

    goto :goto_0

    :cond_4
    return-object v0

    :array_0
    .array-data 8
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
    .end array-data
.end method

.method public static distance(Lcom/mapmyindia/sdk/geojson/Point;Lcom/mapmyindia/sdk/geojson/Point;Ljava/lang/String;)D
    .locals 8
    .param p0    # Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/mapmyindia/sdk/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide v0

    .line 132
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/mapmyindia/sdk/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mapmyindia/sdk/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide v4

    .line 134
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mapmyindia/sdk/turf/TurfConversion;->degreesToRadians(D)D

    move-result-wide p0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v2, v6

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double p0, p0, v6

    .line 139
    invoke-static {p0, p1, p2}, Lcom/mapmyindia/sdk/turf/TurfConversion;->radiansToLength(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method
