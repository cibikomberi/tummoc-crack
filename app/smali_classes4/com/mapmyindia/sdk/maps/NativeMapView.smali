.class final Lcom/mapmyindia/sdk/maps/NativeMapView;
.super Ljava/lang/Object;
.source "NativeMapView.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/NativeMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;,
        Lcom/mapmyindia/sdk/maps/NativeMapView$StyleCallback;,
        Lcom/mapmyindia/sdk/maps/NativeMapView$ViewCallback;
    }
.end annotation


# instance fields
.field public destroyed:Z

.field public edgeInsets:[D

.field public final fileSource:Lcom/mapmyindia/sdk/maps/storage/FileSource;

.field public final mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final pixelRatio:F

.field public snapshotReadyCallback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$SnapshotReadyCallback;

.field public stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public styleName:Ljava/lang/String;

.field public final thread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public viewCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$ViewCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 86
    invoke-static {}, Lcom/mapmyindia/sdk/maps/LibraryLoader;->load()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FZLcom/mapmyindia/sdk/maps/NativeMapView$ViewCallback;Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;)V
    .locals 8

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->destroyed:Z

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativePtr:J

    .line 103
    iput-object p6, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;

    .line 104
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->viewCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$ViewCallback;

    .line 105
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/storage/FileSource;

    move-result-object v4

    iput-object v4, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->fileSource:Lcom/mapmyindia/sdk/maps/storage/FileSource;

    .line 106
    iput p2, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->pixelRatio:F

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->thread:Ljava/lang/Thread;

    .line 108
    iput-object p5, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    move-object v2, p0

    move-object v3, p0

    move-object v5, p6

    move v6, p2

    move v7, p3

    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeInitialize(Lcom/mapmyindia/sdk/maps/NativeMapView;Lcom/mapmyindia/sdk/maps/storage/FileSource;Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;FZ)V

    return-void
.end method

.method private native nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddImage(Ljava/lang/String;Landroid/graphics/Bitmap;FZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddImages([Lcom/mapmyindia/sdk/maps/Image;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddLayer(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapmyindia/sdk/maps/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapmyindia/sdk/maps/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddLayerAt(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapmyindia/sdk/maps/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddMarkers([Lcom/mapmyindia/sdk/maps/annotations/Marker;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeAddPolygons([Lcom/mapmyindia/sdk/maps/annotations/Polygon;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeAddPolylines([Lcom/mapmyindia/sdk/maps/annotations/Polyline;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeAddSource(Lcom/mapmyindia/sdk/maps/style/sources/Source;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapmyindia/sdk/maps/style/sources/CannotAddSourceException;
        }
    .end annotation
.end method

.method private native nativeCancelTransitions()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeDestroy()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeEaseTo(DDDJDD[DZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeFlyTo(DDDJDD[D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBearing()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraForGeometry(Lcom/mapmyindia/sdk/geojson/Geometry;DDDDDD)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetCameraForLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;DDDDDD)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetDebug()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLatLng()Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLayers()[Lcom/mapmyindia/sdk/maps/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLight()Lcom/mapmyindia/sdk/maps/style/light/Light;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetMaxPitch()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMaxZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMetersPerPixelAtLatitude(DD)D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMinPitch()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMinZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPitch()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPrefetchTiles()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPrefetchZoomDelta()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetSources()[Lcom/mapmyindia/sdk/maps/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetStyleJson()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetStyleUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionDelay()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionDuration()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionOptions()Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetVisibleCoordinateBounds([D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeInitialize(Lcom/mapmyindia/sdk/maps/NativeMapView;Lcom/mapmyindia/sdk/maps/storage/FileSource;Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;FZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeIsFullyLoaded()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeJumpTo(DDDDD[D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngForPixel(FF)Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeLatLngForProjectedMeters(DD)Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeLatLngsForPixels([D[DF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeMoveBy(DDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeOnLowMemory()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativePixelForLatLng(DD)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativePixelsForLatLngs([D[DF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeProjectedMetersForLatLng(DD)Lcom/mapmyindia/sdk/maps/geometry/ProjectedMeters;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapmyindia/sdk/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapmyindia/sdk/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeRemoveAnnotationIcon(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveAnnotations([J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveImage(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveLayer(J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveLayerAt(I)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveSource(Lcom/mapmyindia/sdk/maps/style/sources/Source;J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetNorth()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetPosition()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetZoom()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResizeView(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRotateBy(DDDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBearing(DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBearingXY(DDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetDebug(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetGestureInProgress(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLatLng(DD[DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMaxPitch(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMaxZoom(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMinPitch(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMinZoom(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPitch(DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPrefetchTiles(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPrefetchZoomDelta(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetReachability(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetStyleJson(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetStyleUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionDelay(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionDuration(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionOptions(Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetVisibleCoordinateBounds([Lcom/mapmyindia/sdk/maps/geometry/LatLng;Landroid/graphics/RectF;DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetZoom(DDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeTakeSnapshot()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeTriggerRepaint()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdateMarker(JDDLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdatePolygon(JLcom/mapmyindia/sdk/maps/annotations/Polygon;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdatePolyline(JLcom/mapmyindia/sdk/maps/annotations/Polyline;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private onCameraDidChange(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1058
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1059
    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;->onCameraDidChange(Z)V

    :cond_0
    return-void
.end method

.method private onCameraIsChanging()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1051
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1052
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;->onCameraIsChanging()V

    :cond_0
    return-void
.end method

.method private onCameraWillChange(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1044
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1045
    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;->onCameraWillChange(Z)V

    :cond_0
    return-void
.end method

.method private onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1142
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1143
    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;->onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private onDidBecomeIdle()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1114
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1115
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;->onDidBecomeIdle()V

    :cond_0
    return-void
.end method

.method private onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1079
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1080
    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;->onDidFailLoadingMap(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onDidFinishLoadingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1072
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1073
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;->onDidFinishLoadingMap()V

    :cond_0
    return-void
.end method

.method private onDidFinishLoadingStyle()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1121
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1122
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMapView$StyleCallback;->onDidFinishLoadingStyle()V

    :cond_0
    return-void
.end method

.method private onDidFinishRenderingFrame(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1093
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1094
    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;->onDidFinishRenderingFrame(Z)V

    :cond_0
    return-void
.end method

.method private onDidFinishRenderingMap(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1107
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1108
    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;->onDidFinishRenderingMap(Z)V

    :cond_0
    return-void
.end method

.method private onSourceChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1128
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1129
    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;->onSourceChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onStyleImageMissing(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1135
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1136
    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;->onStyleImageMissing(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onWillStartLoadingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1065
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1066
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMapView$StyleCallback;->onWillStartLoadingMap()V

    :cond_0
    return-void
.end method

.method private onWillStartRenderingFrame()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1086
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1087
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;->onWillStartRenderingFrame()V

    :cond_0
    return-void
.end method

.method private onWillStartRenderingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1100
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->stateCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    .line 1101
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;->onWillStartRenderingMap()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnnotationIcon(Ljava/lang/String;IIF[B)V
    .locals 1

    const-string v0, "addAnnotationIcon"

    .line 597
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 600
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V

    return-void
.end method

.method public addImages([Lcom/mapmyindia/sdk/maps/Image;)V
    .locals 1
    .param p1    # [Lcom/mapmyindia/sdk/maps/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "addImages"

    .line 946
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 949
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeAddImages([Lcom/mapmyindia/sdk/maps/Image;)V

    return-void
.end method

.method public addLayer(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "addLayer"

    .line 839
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 842
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    return-void
.end method

.method public addLayerAbove(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "addLayerAbove"

    .line 855
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 858
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeAddLayerAbove(JLjava/lang/String;)V

    return-void
.end method

.method public addLayerAt(Lcom/mapmyindia/sdk/maps/style/layers/Layer;I)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    const-string v0, "addLayerAt"

    .line 863
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 866
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeAddLayerAt(JI)V

    return-void
.end method

.method public addLayerBelow(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "addLayerBelow"

    .line 847
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 850
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    return-void
.end method

.method public addMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)J
    .locals 2

    const-string v0, "addMarker"

    .line 482
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mapmyindia/sdk/maps/annotations/Marker;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 486
    invoke-direct {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeAddMarkers([Lcom/mapmyindia/sdk/maps/annotations/Marker;)[J

    move-result-object p1

    aget-wide v0, p1, v1

    return-wide v0
.end method

.method public addSource(Lcom/mapmyindia/sdk/maps/style/sources/Source;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/style/sources/Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "addSource"

    .line 918
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 921
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeAddSource(Lcom/mapmyindia/sdk/maps/style/sources/Source;J)V

    return-void
.end method

.method public cancelTransitions()V
    .locals 1

    const-string v0, "cancelTransitions"

    .line 233
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeCancelTransitions()V

    return-void
.end method

.method public final checkState(Ljava/lang/String;)Z
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 127
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->destroyed:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "You\'re calling `%s` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?"

    .line 128
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-NativeMapView"

    .line 131
    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapStrictMode;->strictModeViolation(Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-boolean p1, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->destroyed:Z

    return p1

    .line 119
    :cond_1
    new-instance v0, Lcom/mapmyindia/sdk/maps/exceptions/CalledFromWorkerThreadException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Map interactions should happen on the UI thread. Method invoked from wrong thread is %s."

    .line 120
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapmyindia/sdk/maps/exceptions/CalledFromWorkerThreadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->destroyed:Z

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->viewCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$ViewCallback;

    .line 142
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeDestroy()V

    return-void
.end method

.method public flyTo(Lcom/mapmyindia/sdk/maps/geometry/LatLng;DDD[DJ)V
    .locals 15
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v14, p0

    const-string v0, "flyTo"

    .line 754
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 757
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v5

    move-object/from16 v0, p8

    .line 758
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->getAnimationPaddingAndClearCachedInsets([D)[D

    move-result-object v13

    move-object v0, p0

    move-wide/from16 v1, p4

    move-wide/from16 v7, p9

    move-wide/from16 v9, p6

    move-wide/from16 v11, p2

    .line 757
    invoke-direct/range {v0 .. v13}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeFlyTo(DDDJDD[D)V

    return-void
.end method

.method public final getAnimationPaddingAndClearCachedInsets([D)[D
    .locals 7

    if-nez p1, :cond_0

    .line 1551
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->edgeInsets:[D

    :cond_0
    const/4 v0, 0x0

    .line 1553
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->edgeInsets:[D

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x1

    .line 1554
    aget-wide v2, p1, v1

    iget v4, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v5, v4

    div-double/2addr v2, v5

    const/4 v5, 0x0

    aput-wide v2, v0, v5

    aget-wide v2, p1, v5

    float-to-double v5, v4

    div-double/2addr v2, v5

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aget-wide v2, p1, v1

    float-to-double v5, v4

    div-double/2addr v2, v5

    const/4 v5, 0x2

    aput-wide v2, v0, v5

    aget-wide v2, p1, v5

    float-to-double v4, v4

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    :goto_0
    return-object v0
.end method

.method public getBearing()D
    .locals 2

    const-string v0, "getBearing"

    .line 466
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 469
    :cond_0
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeGetBearing()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraForLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;[IDD)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .locals 15

    move-object v14, p0

    const-string v0, "getCameraForLatLngBounds"

    .line 274
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 277
    aget v0, p2, v0

    int-to-float v0, v0

    iget v1, v14, Lcom/mapmyindia/sdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    float-to-double v2, v0

    const/4 v0, 0x0

    aget v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v4, v0

    const/4 v0, 0x3

    aget v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v6, v0

    const/4 v0, 0x2

    aget v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v8, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeGetCameraForLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;DDDDDD)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "getCameraValues"

    .line 764
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    new-instance v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->build()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    return-object v0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->edgeInsets:[D

    if-eqz v0, :cond_1

    .line 768
    new-instance v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeGetCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;-><init>(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)V

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->edgeInsets:[D

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->padding([D)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->build()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    return-object v0

    .line 770
    :cond_1
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeGetCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1030
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v2

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;
    .locals 1

    const-string v0, "getLayer"

    .line 831
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 834
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeGetLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public getMaxZoom()D
    .locals 2

    const-string v0, "getMaxZoom"

    .line 379
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 382
    :cond_0
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeGetMaxZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 2

    const-string v0, "getMetersPerPixelAtLatitude"

    .line 661
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 664
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->getZoom()D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeGetMetersPerPixelAtLatitude(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public getMinZoom()D
    .locals 2

    const-string v0, "getMinZoom"

    .line 363
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeGetMinZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPitch()D
    .locals 2

    const-string v0, "getPitch"

    .line 315
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeGetPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1019
    iget v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->pixelRatio:F

    return v0
.end method

.method public getSource(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/sources/Source;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "getSource"

    .line 910
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 913
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeGetSource(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/sources/Source;

    move-result-object p1

    return-object p1
.end method

.method public getStyleJson()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "getStyleJson"

    .line 217
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeGetStyleJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyleUri()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "getStyleUri"

    .line 195
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeGetStyleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .locals 2

    const-string v0, "getTopOffsetPixelsForAnnotationSymbol"

    .line 727
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 730
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getZoom()D
    .locals 2

    const-string v0, "getZoom"

    .line 339
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeGetZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1546
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->destroyed:Z

    return v0
.end method

.method public jumpTo(Lcom/mapmyindia/sdk/maps/geometry/LatLng;DDD[D)V
    .locals 13
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v12, p0

    const-string v0, "jumpTo"

    .line 735
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 738
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v5

    move-object/from16 v0, p8

    .line 739
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->getAnimationPaddingAndClearCachedInsets([D)[D

    move-result-object v11

    move-object v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v7, p4

    move-wide v9, p2

    .line 738
    invoke-direct/range {v0 .. v11}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeJumpTo(DDDDD[D)V

    return-void
.end method

.method public latLngForPixel(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "latLngForPixel"

    .line 711
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    new-instance p1, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-direct {p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>()V

    return-object p1

    .line 714
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeLatLngForPixel(FF)Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public moveBy(DDJ)V
    .locals 7

    const-string v0, "moveBy"

    .line 249
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v1, v0

    div-double v1, p1, v1

    float-to-double v3, v0

    div-double v3, p3, v3

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeMoveBy(DDJ)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const-string v0, "onLowMemory"

    .line 621
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 624
    :cond_0
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeOnLowMemory()V

    return-void
.end method

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OnSnapshotReady"

    .line 1151
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1156
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->snapshotReadyCallback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$SnapshotReadyCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1157
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->viewCallback:Lcom/mapmyindia/sdk/maps/NativeMapView$ViewCallback;

    if-nez v1, :cond_1

    .line 1158
    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1160
    :cond_1
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/NativeMapView$ViewCallback;->getViewContent()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1162
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->snapshotReadyCallback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$SnapshotReadyCallback;

    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-NativeMapView"

    const-string v1, "Exception in onSnapshotReady"

    .line 1167
    invoke-static {v0, v1, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1168
    throw p1
.end method

.method public pixelForLatLng(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 4
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "pixelForLatLng"

    .line 687
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1

    .line 690
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativePixelForLatLng(DD)Landroid/graphics/PointF;

    move-result-object p1

    .line 691
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->pixelRatio:F

    mul-float v0, v0, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    return-object p1
.end method

.method public queryPointAnnotations(Landroid/graphics/RectF;)[J
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "queryPointAnnotations"

    .line 580
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    .line 583
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    return-object p1
.end method

.method public queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Ljava/util/List;
    .locals 2
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

    const-string v0, "queryRenderedFeatures"

    .line 975
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 978
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v1

    if-eqz p3, :cond_1

    .line 979
    invoke-virtual {p3}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 978
    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapmyindia/sdk/geojson/Feature;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 980
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method

.method public queryShapeAnnotations(Landroid/graphics/RectF;)[J
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "queryShapeAnnotations"

    .line 589
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    .line 592
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    return-object p1
.end method

.method public removeAnnotation(J)V
    .locals 2

    const-string v0, "removeAnnotation"

    .line 562
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 566
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->removeAnnotations([J)V

    return-void
.end method

.method public removeAnnotationIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "removeAnnotationIcon"

    .line 605
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 608
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeRemoveAnnotationIcon(Ljava/lang/String;)V

    return-void
.end method

.method public removeAnnotations([J)V
    .locals 1

    const-string v0, "removeAnnotations"

    .line 571
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 574
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeRemoveAnnotations([J)V

    return-void
.end method

.method public removeImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "removeImage"

    .line 954
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 957
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeRemoveImage(Ljava/lang/String;)V

    return-void
.end method

.method public removeLayer(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)Z
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "removeLayer"

    .line 885
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 888
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeRemoveLayer(J)Z

    move-result p1

    return p1
.end method

.method public removeLayer(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "removeLayer"

    .line 871
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 875
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 877
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->removeLayer(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public resizeView(II)V
    .locals 5

    const-string v0, "resizeView"

    .line 147
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 150
    iget v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p2, p2

    .line 151
    iget v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Mbgl-NativeMapView"

    const v3, 0xffff

    if-le p1, v3, :cond_1

    new-array v4, v1, [Ljava/lang/Object;

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "Device returned an out of range width size, capping value at 65535 instead of %s"

    .line 163
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xffff

    :cond_1
    if-le p2, v3, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Device returned an out of range height size, capping value at 65535 instead of %s"

    .line 171
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0xffff

    .line 177
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeResizeView(II)V

    return-void

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApiBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setApiBaseUrl"

    .line 1003
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->fileSource:Lcom/mapmyindia/sdk/maps/storage/FileSource;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setBearing(DDDJ)V
    .locals 10

    move-object v9, p0

    const-string v0, "setBearing"

    .line 458
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 461
    :cond_0
    iget v0, v9, Lcom/mapmyindia/sdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v1, v0

    div-double v3, p3, v1

    float-to-double v0, v0

    div-double v5, p5, v0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeSetBearingXY(DDDJ)V

    return-void
.end method

.method public setContentPadding([D)V
    .locals 1

    const-string v0, "setContentPadding"

    .line 428
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->edgeInsets:[D

    return-void
.end method

.method public setDebug(Z)V
    .locals 1

    const-string v0, "setDebug"

    .line 629
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 632
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeSetDebug(Z)V

    return-void
.end method

.method public setGestureInProgress(Z)V
    .locals 1

    const-string v0, "setGestureInProgress"

    .line 241
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeSetGestureInProgress(Z)V

    return-void
.end method

.method public setMapmyIndiaStyle(Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;)V
    .locals 2

    const-string v0, "setMapmyIndiaStyle"

    .line 182
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->styleName:Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->getInstance()Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->isShowLastSelectedStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getStyleHelper()Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->styleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->setSelectedStyle(Ljava/lang/String;)V

    .line 189
    :cond_1
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getStyleHelper()Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->getStyleUrl(Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeSetStyleUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxPitch(D)V
    .locals 1

    const-string v0, "setMaxPitch"

    .line 403
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeSetMaxPitch(D)V

    return-void
.end method

.method public setMaxZoom(D)V
    .locals 1

    const-string v0, "setMaxZoom"

    .line 371
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeSetMaxZoom(D)V

    return-void
.end method

.method public setMinPitch(D)V
    .locals 1

    const-string v0, "setMinPitch"

    .line 387
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeSetMinPitch(D)V

    return-void
.end method

.method public setMinZoom(D)V
    .locals 1

    const-string v0, "setMinZoom"

    .line 355
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeSetMinZoom(D)V

    return-void
.end method

.method public setPitch(DJ)V
    .locals 1

    const-string v0, "setPitch"

    .line 323
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeSetPitch(DJ)V

    return-void
.end method

.method public setPrefetchZoomDelta(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    const-string v0, "nativeSetPrefetchZoomDelta"

    .line 792
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 795
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeSetPrefetchZoomDelta(I)V

    return-void
.end method

.method public setReachability(Z)V
    .locals 1

    const-string v0, "setReachability"

    .line 653
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 656
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeSetReachability(Z)V

    return-void
.end method

.method public setStyleJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setStyleJson"

    .line 208
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeSetStyleJson(Ljava/lang/String;)V

    return-void
.end method

.method public setTransitionOptions(Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 811
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeSetTransitionOptions(Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;)V

    return-void
.end method

.method public setZoom(DLandroid/graphics/PointF;J)V
    .locals 9
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v1, "setZoom"

    .line 331
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 334
    :cond_0
    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget v0, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    float-to-double v5, v0

    move-object v0, p0

    move-wide v1, p1

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeSetZoom(DDDJ)V

    return-void
.end method

.method public updateMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V
    .locals 10
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "updateMarker"

    .line 536
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 539
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v0

    .line 540
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v1

    .line 541
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeUpdateMarker(JDDLjava/lang/String;)V

    return-void
.end method

.method public updatePolygon(Lcom/mapmyindia/sdk/maps/annotations/Polygon;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "updatePolygon"

    .line 546
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 549
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeUpdatePolygon(JLcom/mapmyindia/sdk/maps/annotations/Polygon;)V

    return-void
.end method

.method public updatePolyline(Lcom/mapmyindia/sdk/maps/annotations/Polyline;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Polyline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "updatePolyline"

    .line 554
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 557
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/mapmyindia/sdk/maps/NativeMapView;->nativeUpdatePolyline(JLcom/mapmyindia/sdk/maps/annotations/Polyline;)V

    return-void
.end method
