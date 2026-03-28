.class public Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerHitResolver"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public bitmapHeight:I

.field public bitmapWidth:I

.field public closestMarkerId:J

.field public highestSurfaceIntersection:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public hitRectMarker:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public hitRectView:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public markerLocation:Landroid/graphics/PointF;

.field public final minimalTouchSize:I

.field public final positionsArray:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final projection:Lcom/mapmyindia/sdk/maps/Projection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Landroidx/collection/LongSparseArray;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->hitRectView:Landroid/graphics/Rect;

    .line 534
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    .line 536
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    const-wide/16 v0, -0x1

    .line 539
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->closestMarkerId:J

    .line 542
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getProjection()Lcom/mapmyindia/sdk/maps/Projection;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    .line 543
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->minimalTouchSize:I

    .line 544
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->positionsArray:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public execute(Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;)J
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 548
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->resolveForMarkers(Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;)V

    .line 549
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->closestMarkerId:J

    return-wide v0
.end method

.method public final hitTestMarker(Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;Lcom/mapmyindia/sdk/maps/annotations/Marker;Landroid/graphics/RectF;)V
    .locals 2
    .param p2    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 585
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;->getTapPointX()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;->getTapPointY()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;->access$300(Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 587
    invoke-virtual {p0, p3}, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->isRectangleHighestSurfaceIntersection(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 588
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    .line 589
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->closestMarkerId:J

    :cond_0
    return-void
.end method

.method public final isRectangleHighestSurfaceIntersection(Landroid/graphics/RectF;)Z
    .locals 2

    .line 595
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float p1, p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final resolveForMarker(Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;Lcom/mapmyindia/sdk/maps/annotations/Marker;)V
    .locals 5
    .param p1    # Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 559
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getELoc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->positionsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/Projection;->toScreenLocation(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->markerLocation:Landroid/graphics/PointF;

    goto :goto_0

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/Projection;->toScreenLocation(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->markerLocation:Landroid/graphics/PointF;

    .line 564
    :goto_0
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->bitmap:Landroid/graphics/Bitmap;

    .line 566
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->bitmapHeight:I

    .line 567
    iget v1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->minimalTouchSize:I

    if-ge v0, v1, :cond_1

    .line 568
    iput v1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->bitmapHeight:I

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->bitmapWidth:I

    .line 572
    iget v1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->minimalTouchSize:I

    if-ge v0, v1, :cond_2

    .line 573
    iput v1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->bitmapWidth:I

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->bitmapWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->bitmapHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 577
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->markerLocation:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->bitmapWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->bitmapHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 581
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->hitTestMarker(Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;Lcom/mapmyindia/sdk/maps/annotations/Marker;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final resolveForMarkers(Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;)V
    .locals 2

    .line 553
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;->access$200(Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    .line 554
    invoke-virtual {p0, p1, v1}, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHitResolver;->resolveForMarker(Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;Lcom/mapmyindia/sdk/maps/annotations/Marker;)V

    goto :goto_0

    :cond_0
    return-void
.end method
