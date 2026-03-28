.class public Lcom/mapmyindia/sdk/maps/Projection;
.super Ljava/lang/Object;
.source "Projection.java"


# instance fields
.field public final mapView:Lcom/mapmyindia/sdk/maps/MapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/NativeMap;Lcom/mapmyindia/sdk/maps/MapView;)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/maps/NativeMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/Projection;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    .line 31
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/Projection;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    return-void
.end method

.method public static bearing(Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)D
    .locals 10
    .param p0    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 229
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapmyindia/sdk/maps/Projection;->degreesToRadians(D)D

    move-result-wide v0

    .line 230
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mapmyindia/sdk/maps/Projection;->degreesToRadians(D)D

    move-result-wide v2

    .line 231
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/mapmyindia/sdk/maps/Projection;->degreesToRadians(D)D

    move-result-wide v4

    .line 232
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mapmyindia/sdk/maps/Projection;->degreesToRadians(D)D

    move-result-wide p0

    sub-double/2addr v2, v0

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v0, v0, v6

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 236
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v4, v4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v4, v4, p0

    sub-double/2addr v6, v4

    .line 238
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mapmyindia/sdk/maps/Projection;->radiansToDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static degreesToRadians(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getLongitudeSpan(DD)D
    .locals 3

    sub-double v0, p0, p2

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v2, p0, p2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide p0, 0x4076800000000000L    # 360.0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static radiansToDegrees(D)D
    .locals 2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Projection;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->latLngForPixel(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public getContentPadding()[I
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Projection;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->padding:[D

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 44
    aget-wide v3, v0, v2

    double-to-int v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    double-to-int v3, v3

    aput v3, v1, v2

    const/4 v2, 0x2

    aget-wide v3, v0, v2

    double-to-int v3, v3

    aput v3, v1, v2

    const/4 v2, 0x3

    aget-wide v3, v0, v2

    double-to-int v0, v3

    aput v0, v1, v2

    return-object v1
.end method

.method public getHeight()F
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Projection;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 81
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Projection;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMap;->getMetersPerPixelAtLatitude(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getVisibleRegion()Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/Projection;->getVisibleRegion(Z)Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRegion(Z)Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;
    .locals 26
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 141
    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/Projection;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 143
    iget-object v3, v0, Lcom/mapmyindia/sdk/maps/Projection;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapmyindia/sdk/maps/Projection;->getContentPadding()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 146
    aget v2, v1, v2

    int-to-float v2, v2

    .line 147
    iget-object v3, v0, Lcom/mapmyindia/sdk/maps/Projection;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    aget v4, v1, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 148
    aget v4, v1, v4

    int-to-float v4, v4

    .line 149
    iget-object v5, v0, Lcom/mapmyindia/sdk/maps/Projection;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x3

    aget v1, v1, v6

    sub-int/2addr v5, v1

    int-to-float v1, v5

    move/from16 v25, v3

    move v3, v1

    move v1, v2

    move/from16 v2, v25

    .line 152
    :goto_0
    new-instance v5, Landroid/graphics/PointF;

    sub-float v6, v2, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    sub-float v8, v3, v4

    div-float/2addr v8, v7

    add-float/2addr v8, v4

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v5}, Lcom/mapmyindia/sdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v5

    .line 154
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v6}, Lcom/mapmyindia/sdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v8

    .line 155
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v6}, Lcom/mapmyindia/sdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v9

    .line 156
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v11

    .line 157
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v10

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v2, -0x3fa9800000000000L    # -90.0

    const-wide v6, 0x4056800000000000L    # 90.0

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v12, 0x0

    move-wide v14, v2

    move-wide/from16 v18, v6

    move-wide v2, v12

    move-wide v6, v2

    move-wide/from16 v16, v6

    move-wide/from16 v20, v16

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 174
    invoke-static {v5, v4}, Lcom/mapmyindia/sdk/maps/Projection;->bearing(Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)D

    move-result-wide v22

    cmpl-double v24, v22, v12

    if-ltz v24, :cond_1

    .line 177
    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v12

    move-object/from16 p1, v1

    invoke-virtual {v5}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Lcom/mapmyindia/sdk/maps/Projection;->getLongitudeSpan(DD)D

    move-result-wide v0

    cmpl-double v12, v0, v6

    if-lez v12, :cond_2

    .line 180
    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v16

    move-wide v6, v0

    goto :goto_2

    :cond_1
    move-object/from16 p1, v1

    .line 183
    invoke-virtual {v5}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v12

    invoke-static {v0, v1, v12, v13}, Lcom/mapmyindia/sdk/maps/Projection;->getLongitudeSpan(DD)D

    move-result-wide v0

    cmpl-double v12, v0, v2

    if-lez v12, :cond_2

    .line 186
    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v20

    move-wide v2, v0

    .line 190
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    cmpg-double v12, v14, v0

    if-gez v12, :cond_3

    .line 191
    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    move-wide v14, v0

    .line 193
    :cond_3
    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    cmpl-double v12, v18, v0

    if-lez v12, :cond_4

    .line 194
    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    move-wide/from16 v18, v0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_5
    cmpg-double v0, v16, v20

    if-gez v0, :cond_6

    .line 199
    new-instance v0, Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;

    const-wide v1, 0x4076800000000000L    # 360.0

    add-double v16, v16, v1

    .line 200
    invoke-static/range {v14 .. v21}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;->from(DDDD)Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;-><init>(Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;)V

    return-object v0

    .line 202
    :cond_6
    new-instance v0, Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;

    .line 203
    invoke-static/range {v14 .. v21}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;->from(DDDD)Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;-><init>(Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;)V

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Projection;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public setContentPadding([I)V
    .locals 4

    .line 35
    array-length v0, p1

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 37
    aget v2, p1, v1

    int-to-double v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Projection;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->setContentPadding([D)V

    return-void
.end method

.method public toScreenLocation(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Projection;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->pixelForLatLng(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
