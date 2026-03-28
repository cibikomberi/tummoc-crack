.class public Lcom/mapmyindia/sdk/maps/MarkerContainer;
.super Ljava/lang/Object;
.source "MarkerContainer.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Markers;


# instance fields
.field public final annotations:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapmyindia/sdk/maps/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final iconManager:Lcom/mapmyindia/sdk/maps/IconManager;

.field public final nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

.field public final positions:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/NativeMap;Landroidx/collection/LongSparseArray;Lcom/mapmyindia/sdk/maps/IconManager;Landroidx/collection/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/NativeMap;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapmyindia/sdk/maps/annotations/Annotation;",
            ">;",
            "Lcom/mapmyindia/sdk/maps/IconManager;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    .line 30
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    .line 31
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->iconManager:Lcom/mapmyindia/sdk/maps/IconManager;

    .line 32
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->positions:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/MarkerContainer;)Lcom/mapmyindia/sdk/maps/NativeMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/mapmyindia/sdk/maps/MarkerContainer;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/mapmyindia/sdk/maps/MarkerContainer;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->positions:Landroidx/collection/LongSparseArray;

    return-object p0
.end method


# virtual methods
.method public final ensureIconLoaded(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 1
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 297
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->iconManager:Lcom/mapmyindia/sdk/maps/IconManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/IconManager;->ensureIconLoaded(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    return-void
.end method

.method public obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 7
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

    .line 254
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->queryPointAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p1, v3

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length p1, p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MarkerContainer;->obtainAnnotations()Ljava/util/List;

    move-result-object p1

    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 265
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapmyindia/sdk/maps/annotations/Annotation;

    .line 266
    instance-of v5, v4, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 267
    check-cast v4, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 271
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final obtainAnnotations()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 303
    :goto_0
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 304
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public reload()V
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->iconManager:Lcom/mapmyindia/sdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/IconManager;->reloadIcons()V

    .line 277
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 279
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapmyindia/sdk/maps/annotations/Annotation;

    .line 280
    instance-of v3, v2, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    if-eqz v3, :cond_0

    .line 281
    move-object v3, v2

    check-cast v3, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    .line 282
    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/mapmyindia/sdk/maps/NativeMap;->removeAnnotation(J)V

    .line 283
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v2, v3}, Lcom/mapmyindia/sdk/maps/NativeMap;->addMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)J

    move-result-wide v4

    .line 284
    invoke-virtual {v3, v4, v5}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->setId(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/MarkerContainer;->ensureIconLoaded(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    .line 199
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getELoc()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 200
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;->getInstance()Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getELoc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;-><init>(Lcom/mapmyindia/sdk/maps/MarkerContainer;Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;)V

    invoke-virtual {p2, v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;->getAnnotation(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/CoordinateCallback;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {p2, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->updateMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V

    .line 229
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroidx/collection/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 230
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer;->positions:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/collection/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 232
    invoke-interface {p3}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;->onSuccess()V

    :cond_1
    :goto_0
    return-void
.end method
