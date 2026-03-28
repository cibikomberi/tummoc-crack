.class public Lcom/mapmyindia/sdk/maps/AnnotationManager;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;,
        Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHit;,
        Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;,
        Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHitResolver;
    }
.end annotation


# instance fields
.field public annotations:Lcom/mapmyindia/sdk/maps/Annotations;

.field public final annotationsArray:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapmyindia/sdk/maps/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final iconManager:Lcom/mapmyindia/sdk/maps/IconManager;

.field public final infoWindowManager:Lcom/mapmyindia/sdk/maps/InfoWindowManager;

.field public final mapView:Lcom/mapmyindia/sdk/maps/MapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

.field public markers:Lcom/mapmyindia/sdk/maps/Markers;

.field public onMarkerClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public onPolygonClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnPolygonClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public onPolylineClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnPolylineClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public polygons:Lcom/mapmyindia/sdk/maps/Polygons;

.field public polylines:Lcom/mapmyindia/sdk/maps/Polylines;

.field public final positions:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public shapeAnnotations:Lcom/mapmyindia/sdk/maps/ShapeAnnotations;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;Landroidx/collection/LongSparseArray;Lcom/mapmyindia/sdk/maps/IconManager;Lcom/mapmyindia/sdk/maps/Annotations;Lcom/mapmyindia/sdk/maps/Markers;Lcom/mapmyindia/sdk/maps/Polygons;Lcom/mapmyindia/sdk/maps/Polylines;Lcom/mapmyindia/sdk/maps/ShapeAnnotations;Landroidx/collection/LongSparseArray;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/MapView;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapmyindia/sdk/maps/annotations/Annotation;",
            ">;",
            "Lcom/mapmyindia/sdk/maps/IconManager;",
            "Lcom/mapmyindia/sdk/maps/Annotations;",
            "Lcom/mapmyindia/sdk/maps/Markers;",
            "Lcom/mapmyindia/sdk/maps/Polygons;",
            "Lcom/mapmyindia/sdk/maps/Polylines;",
            "Lcom/mapmyindia/sdk/maps/ShapeAnnotations;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/mapmyindia/sdk/maps/InfoWindowManager;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/InfoWindowManager;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapmyindia/sdk/maps/InfoWindowManager;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    .line 71
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->annotationsArray:Landroidx/collection/LongSparseArray;

    .line 72
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->iconManager:Lcom/mapmyindia/sdk/maps/IconManager;

    .line 73
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->annotations:Lcom/mapmyindia/sdk/maps/Annotations;

    .line 74
    iput-object p5, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->markers:Lcom/mapmyindia/sdk/maps/Markers;

    .line 75
    iput-object p6, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->polygons:Lcom/mapmyindia/sdk/maps/Polygons;

    .line 76
    iput-object p7, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->polylines:Lcom/mapmyindia/sdk/maps/Polylines;

    .line 77
    iput-object p9, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->positions:Landroidx/collection/LongSparseArray;

    .line 78
    iput-object p8, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->shapeAnnotations:Lcom/mapmyindia/sdk/maps/ShapeAnnotations;

    return-void
.end method


# virtual methods
.method public adjustTopOffsetPixels(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 5
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 398
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->annotationsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 400
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->annotationsArray:Landroidx/collection/LongSparseArray;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapmyindia/sdk/maps/annotations/Annotation;

    .line 401
    instance-of v3, v2, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    if-eqz v3, :cond_0

    .line 402
    check-cast v2, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    .line 403
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->iconManager:Lcom/mapmyindia/sdk/maps/IconManager;

    .line 404
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapmyindia/sdk/maps/IconManager;->getTopOffsetPixelsForIcon(Lcom/mapmyindia/sdk/maps/annotations/Icon;)I

    move-result v3

    .line 403
    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->setTopOffsetPixels(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    .line 409
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 410
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->hideInfoWindow()V

    .line 411
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v1, p1, v2}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->showInfoWindow(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bind(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)Lcom/mapmyindia/sdk/maps/AnnotationManager;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    return-object p0
.end method

.method public deselectMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 377
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->hideInfoWindow()V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public deselectMarkers()V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    if-eqz v1, :cond_1

    .line 366
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->hideInfoWindow()V

    goto :goto_0

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAnnotation(J)Lcom/mapmyindia/sdk/maps/annotations/Annotation;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->annotations:Lcom/mapmyindia/sdk/maps/Annotations;

    invoke-interface {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/Annotations;->obtainBy(J)Lcom/mapmyindia/sdk/maps/annotations/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getInfoWindowManager()Lcom/mapmyindia/sdk/maps/InfoWindowManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapmyindia/sdk/maps/InfoWindowManager;

    return-object v0
.end method

.method public final getMarkerHitFromTouchArea(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;
    .locals 6

    .line 467
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->iconManager:Lcom/mapmyindia/sdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/IconManager;->getHighestIconHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 468
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->iconManager:Lcom/mapmyindia/sdk/maps/IconManager;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/IconManager;->getHighestIconWidth()I

    move-result v1

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 469
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    sub-float v4, v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    sub-float v5, p1, v1

    add-float/2addr v3, v0

    add-float/2addr p1, v1

    invoke-direct {v2, v4, v5, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 474
    new-instance p1, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;

    invoke-virtual {p0, v2}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->getMarkersInRect(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    return-object p1
.end method

.method public getMarkersInRect(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->markers:Lcom/mapmyindia/sdk/maps/Markers;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/Markers;->obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getShapeAnnotationHitFromTap(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHit;
    .locals 5

    .line 445
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_eight_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 446
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v0

    add-float/2addr v2, v0

    add-float/2addr p1, v0

    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    new-instance p1, Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHit;

    invoke-direct {p1, v1}, Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHit;-><init>(Landroid/graphics/RectF;)V

    return-object p1
.end method

.method public final handleClickForShapeAnnotation(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)Z
    .locals 2

    .line 456
    instance-of v0, p1, Lcom/mapmyindia/sdk/maps/annotations/Polygon;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->onPolygonClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnPolygonClickListener;

    if-eqz v0, :cond_0

    .line 457
    check-cast p1, Lcom/mapmyindia/sdk/maps/annotations/Polygon;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnPolygonClickListener;->onPolygonClick(Lcom/mapmyindia/sdk/maps/annotations/Polygon;)V

    return v1

    .line 459
    :cond_0
    instance-of v0, p1, Lcom/mapmyindia/sdk/maps/annotations/Polyline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->onPolylineClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnPolylineClickListener;

    if-eqz v0, :cond_1

    .line 460
    check-cast p1, Lcom/mapmyindia/sdk/maps/annotations/Polyline;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnPolylineClickListener;->onPolylineClick(Lcom/mapmyindia/sdk/maps/annotations/Polyline;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isAddedToMap(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)Z
    .locals 5
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Annotation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->annotationsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isClickHandledForMarker(J)Z
    .locals 0

    .line 478
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->getAnnotation(J)Lcom/mapmyindia/sdk/maps/annotations/Annotation;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    .line 479
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->onClickMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 481
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->toggleMarkerSelectionState(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final logNonAdded(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Attempting to update non-added %s with value %s"

    .line 421
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-AnnotationManager"

    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClickMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)Z
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 487
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->onMarkerClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerClickListener;->onMarkerClick(Lcom/mapmyindia/sdk/maps/annotations/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTap(Landroid/graphics/PointF;)Z
    .locals 6
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 431
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->getMarkerHitFromTouchArea(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;

    move-result-object v0

    .line 432
    new-instance v1, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->positions:Landroidx/collection/LongSparseArray;

    invoke-direct {v1, v2, v3}, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;-><init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Landroidx/collection/LongSparseArray;)V

    invoke-virtual {v1, v0}, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->execute(Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;)J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 434
    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->isClickHandledForMarker(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 439
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->getShapeAnnotationHitFromTap(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHit;

    move-result-object p1

    .line 440
    new-instance v0, Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHitResolver;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->shapeAnnotations:Lcom/mapmyindia/sdk/maps/ShapeAnnotations;

    invoke-direct {v0, v1}, Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHitResolver;-><init>(Lcom/mapmyindia/sdk/maps/ShapeAnnotations;)V

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHitResolver;->execute(Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHit;)Lcom/mapmyindia/sdk/maps/annotations/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 441
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->handleClickForShapeAnnotation(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public reloadMarkers()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->markers:Lcom/mapmyindia/sdk/maps/Markers;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/Markers;->reload()V

    return-void
.end method

.method public removeAnnotation(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    instance-of v0, p1, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    if-eqz v0, :cond_1

    .line 111
    move-object v0, p1

    check-cast v0, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    .line 112
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->hideInfoWindow()V

    .line 113
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->iconManager:Lcom/mapmyindia/sdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapmyindia/sdk/maps/IconManager;->iconCleanup(Lcom/mapmyindia/sdk/maps/annotations/Icon;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->annotations:Lcom/mapmyindia/sdk/maps/Annotations;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/Annotations;->removeBy(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)V

    return-void
.end method

.method public selectMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 342
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapmyindia/sdk/maps/InfoWindowManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->isAllowConcurrentMultipleOpenInfoWindows()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->deselectMarkers()V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapmyindia/sdk/maps/InfoWindowManager;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->isInfoWindowValidForMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapmyindia/sdk/maps/InfoWindowManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->getInfoWindowAdapter()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$InfoWindowAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapmyindia/sdk/maps/InfoWindowManager;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {p1, v1, v2}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->showInfoWindow(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->add(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)V

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toggleMarkerSelectionState(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 491
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->selectMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->deselectMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V

    :goto_0
    return-void
.end method

.method public update()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapmyindia/sdk/maps/InfoWindowManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->update()V

    return-void
.end method

.method public updateMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 166
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->isAddedToMap(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->logNonAdded(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)V

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->markers:Lcom/mapmyindia/sdk/maps/Markers;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/Markers;->update(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;)V

    return-void
.end method

.method public updatePolygon(Lcom/mapmyindia/sdk/maps/annotations/Polygon;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 199
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->isAddedToMap(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->logNonAdded(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)V

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->polygons:Lcom/mapmyindia/sdk/maps/Polygons;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/Polygons;->update(Lcom/mapmyindia/sdk/maps/annotations/Polygon;)V

    return-void
.end method

.method public updatePolyline(Lcom/mapmyindia/sdk/maps/annotations/Polyline;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Polyline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 223
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->isAddedToMap(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->logNonAdded(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager;->polylines:Lcom/mapmyindia/sdk/maps/Polylines;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/Polylines;->update(Lcom/mapmyindia/sdk/maps/annotations/Polyline;)V

    return-void
.end method
