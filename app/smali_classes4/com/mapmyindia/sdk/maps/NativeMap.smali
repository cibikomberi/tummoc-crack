.class public interface abstract Lcom/mapmyindia/sdk/maps/NativeMap;
.super Ljava/lang/Object;
.source "NativeMap.java"


# virtual methods
.method public abstract addAnnotationIcon(Ljava/lang/String;IIF[B)V
.end method

.method public abstract addImages([Lcom/mapmyindia/sdk/maps/Image;)V
.end method

.method public abstract addLayer(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)V
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addLayerAbove(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addLayerAt(Lcom/mapmyindia/sdk/maps/style/layers/Layer;I)V
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
.end method

.method public abstract addLayerBelow(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)J
.end method

.method public abstract addSource(Lcom/mapmyindia/sdk/maps/style/sources/Source;)V
    .param p1    # Lcom/mapmyindia/sdk/maps/style/sources/Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cancelTransitions()V
.end method

.method public abstract destroy()V
.end method

.method public abstract flyTo(Lcom/mapmyindia/sdk/maps/geometry/LatLng;DDD[DJ)V
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getBearing()D
.end method

.method public abstract getCameraForLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;[IDD)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;
.end method

.method public abstract getMaxZoom()D
.end method

.method public abstract getMetersPerPixelAtLatitude(D)D
.end method

.method public abstract getMinZoom()D
.end method

.method public abstract getPitch()D
.end method

.method public abstract getPixelRatio()F
.end method

.method public abstract getSource(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/sources/Source;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getStyleJson()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStyleUri()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
.end method

.method public abstract getZoom()D
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract jumpTo(Lcom/mapmyindia/sdk/maps/geometry/LatLng;DDD[D)V
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract latLngForPixel(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract moveBy(DDJ)V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract pixelForLatLng(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Landroid/graphics/PointF;
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract queryPointAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Ljava/util/List;
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapmyindia/sdk/maps/style/expressions/Expression;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/geojson/Feature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryShapeAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeAnnotation(J)V
.end method

.method public abstract removeAnnotationIcon(Ljava/lang/String;)V
.end method

.method public abstract removeImage(Ljava/lang/String;)V
.end method

.method public abstract removeLayer(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)Z
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeLayer(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract resizeView(II)V
.end method

.method public abstract setApiBaseUrl(Ljava/lang/String;)V
.end method

.method public abstract setBearing(DDDJ)V
.end method

.method public abstract setContentPadding([D)V
.end method

.method public abstract setDebug(Z)V
.end method

.method public abstract setGestureInProgress(Z)V
.end method

.method public abstract setMapmyIndiaStyle(Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;)V
.end method

.method public abstract setMaxPitch(D)V
.end method

.method public abstract setMaxZoom(D)V
.end method

.method public abstract setMinPitch(D)V
.end method

.method public abstract setMinZoom(D)V
.end method

.method public abstract setPitch(DJ)V
.end method

.method public abstract setPrefetchZoomDelta(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
.end method

.method public abstract setReachability(Z)V
.end method

.method public abstract setStyleJson(Ljava/lang/String;)V
.end method

.method public abstract setTransitionOptions(Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;)V
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setZoom(DLandroid/graphics/PointF;J)V
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updatePolygon(Lcom/mapmyindia/sdk/maps/annotations/Polygon;)V
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updatePolyline(Lcom/mapmyindia/sdk/maps/annotations/Polyline;)V
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Polyline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
