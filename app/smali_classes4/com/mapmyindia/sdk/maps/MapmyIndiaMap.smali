.class public final Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
.super Ljava/lang/Object;
.source "MapmyIndiaMap.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInteractiveLayerClickListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$InteractiveLayerLoadingListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnDeveloperAnimationListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$SnapshotReadyCallback;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$InfoWindowAdapter;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowCloseListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowLongClickListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowClickListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnPolylineClickListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnPolygonClickListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerClickListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFpsChangedListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCompassAnimationListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveCanceledListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveStartedListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnShoveListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnScaleListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;,
        Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;
    }
.end annotation


# instance fields
.field public annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

.field public final awaitingStyleGetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;",
            ">;"
        }
    .end annotation
.end field

.field public final cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

.field public covidPlugin:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

.field public debugActive:Z

.field public final developerAnimationStartedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnDeveloperAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field public locationComponent:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

.field public final nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

.field public final onGesturesManagerInteractionListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;

.field public final projection:Lcom/mapmyindia/sdk/maps/Projection;

.field public safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

.field public started:Z

.field public style:Lcom/mapmyindia/sdk/maps/Style;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public styleLayerControl:Lcom/mapmyindia/sdk/maps/StyleLayerControl;

.field public styleLoadedCallback:Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final transform:Lcom/mapmyindia/sdk/maps/Transform;

.field public final uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/NativeMap;Lcom/mapmyindia/sdk/maps/Transform;Lcom/mapmyindia/sdk/maps/UiSettings;Lcom/mapmyindia/sdk/maps/Projection;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/NativeMap;",
            "Lcom/mapmyindia/sdk/maps/Transform;",
            "Lcom/mapmyindia/sdk/maps/UiSettings;",
            "Lcom/mapmyindia/sdk/maps/Projection;",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;",
            "Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnDeveloperAnimationListener;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->awaitingStyleGetters:Ljava/util/List;

    .line 113
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    .line 114
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    .line 115
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    .line 116
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    .line 117
    iput-object p5, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onGesturesManagerInteractionListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;

    .line 118
    iput-object p6, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    .line 119
    iput-object p7, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->developerAnimationStartedListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addOnCameraIdleListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2456
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->addOnCameraIdleListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;)V

    return-void
.end method

.method public addOnCameraMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2510
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->addOnCameraMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;)V

    return-void
.end method

.method public addOnCameraMoveStartedListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveStartedListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveStartedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2492
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->addOnCameraMoveStartedListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveStartedListener;)V

    return-void
.end method

.method public addOnFlingListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2545
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onGesturesManagerInteractionListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;->onAddFlingListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;)V

    return-void
.end method

.method public addOnMapClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2670
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onGesturesManagerInteractionListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;->onAddMapClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;)V

    return-void
.end method

.method public addOnMapLongClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2688
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onGesturesManagerInteractionListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;->onAddMapLongClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;)V

    return-void
.end method

.method public addOnMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2563
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onGesturesManagerInteractionListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;->onAddMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;)V

    return-void
.end method

.method public addOnRotateListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2581
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onGesturesManagerInteractionListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;->onAddRotateListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;)V

    return-void
.end method

.method public final animateCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x12c

    const/4 v1, 0x0

    .line 736
    invoke-virtual {p0, p1, v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->animateCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;ILcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    return-void
.end method

.method public final animateCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;ILcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-lez p2, :cond_0

    .line 793
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->notifyDeveloperAnimationListeners()V

    .line 794
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/Transform;->animateCamera(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;ILcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    return-void

    .line 791
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null duration passed into animateCamera"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final animateCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x12c

    .line 752
    invoke-virtual {p0, p1, v0, p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->animateCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;ILcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    return-void
.end method

.method public cancelTransitions()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    return-void
.end method

.method public deselectMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2172
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->deselectMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V

    return-void
.end method

.method public getAnnotation(J)Lcom/mapmyindia/sdk/maps/annotations/Annotation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2023
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->getAnnotation(J)Lcom/mapmyindia/sdk/maps/annotations/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getCameraForLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;[I)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .locals 8
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2292
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->getRawBearing()D

    move-result-wide v4

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->getTilt()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraForLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;[IDD)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCameraForLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;[IDD)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .locals 7
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p5    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2330
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/NativeMap;->getCameraForLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;[IDD)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public final getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getGesturesManager()Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2654
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onGesturesManagerInteractionListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;->getGesturesManager()Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Projection;->getHeight()F

    move-result v0

    return v0
.end method

.method public getInfoWindowAdapter()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$InfoWindowAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2222
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapmyindia/sdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->getInfoWindowAdapter()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$InfoWindowAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getLocationComponent()Lcom/mapmyindia/sdk/maps/location/LocationComponent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2866
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->locationComponent:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    return-object v0
.end method

.method public getMaxZoomLevel()D
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->getMaxZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinZoomLevel()D
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->getMinZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOnInfoWindowClickListener()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2717
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapmyindia/sdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->getOnInfoWindowClickListener()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowClickListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnInfoWindowCloseListener()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowCloseListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2757
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapmyindia/sdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->getOnInfoWindowCloseListener()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowCloseListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnInfoWindowLongClickListener()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowLongClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2738
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapmyindia/sdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->getOnInfoWindowLongClickListener()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowLongClickListener;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()Lcom/mapmyindia/sdk/maps/Projection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    return-object v0
.end method

.method public getStyle()Lcom/mapmyindia/sdk/maps/Style;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->style:Lcom/mapmyindia/sdk/maps/Style;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Style;->isFullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->style:Lcom/mapmyindia/sdk/maps/Style;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyle(Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->style:Lcom/mapmyindia/sdk/maps/Style;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Style;->isFullyLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapmyindia/sdk/maps/Style;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->awaitingStyleGetters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Projection;->getWidth()F

    move-result v0

    return v0
.end method

.method public initialise(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 130
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0, p0, p2}, Lcom/mapmyindia/sdk/maps/Transform;->initialise(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    .line 131
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->initialise(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    .line 134
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getDebugActive()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->setDebugActive(Z)V

    .line 135
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->setApiBaseUrl(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    .line 136
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->setPrefetchesTiles(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    return-void
.end method

.method public injectAnnotationManager(Lcom/mapmyindia/sdk/maps/AnnotationManager;)V
    .locals 0

    .line 2851
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->bind(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)Lcom/mapmyindia/sdk/maps/AnnotationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    return-void
.end method

.method public injectCovidLayer(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)V
    .locals 0

    .line 1619
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->covidPlugin:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    return-void
.end method

.method public injectLocationComponent(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V
    .locals 0

    .line 2847
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->locationComponent:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    return-void
.end method

.method public injectSafetyView(Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;)V
    .locals 0

    .line 1623
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    return-void
.end method

.method public injectStyleLayerControl(Lcom/mapmyindia/sdk/maps/StyleLayerControl;)V
    .locals 0

    .line 1615
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->styleLayerControl:Lcom/mapmyindia/sdk/maps/StyleLayerControl;

    return-void
.end method

.method public isDebugActive()Z
    .locals 1

    .line 1425
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->debugActive:Z

    return v0
.end method

.method public final moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraELocBoundUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraELocBoundUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1028
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$2;

    invoke-direct {v0, p0, p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$2;-><init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    invoke-interface {p1, p0, v0}, Lcom/mapmyindia/sdk/maps/camera/CameraELocBoundUpdate;->getCameraELocPosition(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;)V

    return-void
.end method

.method public final moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 805
    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    return-void
.end method

.method public final moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 818
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->notifyDeveloperAnimationListeners()V

    .line 819
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapmyindia/sdk/maps/Transform;->moveCamera(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    return-void
.end method

.method public final moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 597
    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    return-void
.end method

.method public final moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 610
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->notifyDeveloperAnimationListeners()V

    .line 611
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapmyindia/sdk/maps/Transform;->moveCamera(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    return-void
.end method

.method public final notifyDeveloperAnimationListeners()V
    .locals 2

    .line 3258
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->developerAnimationStartedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnDeveloperAnimationListener;

    .line 3259
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnDeveloperAnimationListener;->onDeveloperAnimationStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyStyleLoaded()V
    .locals 3

    .line 1589
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1593
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->style:Lcom/mapmyindia/sdk/maps/Style;

    if-eqz v0, :cond_2

    .line 1594
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Style;->onDidFinishLoadingStyle()V

    .line 1595
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->locationComponent:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onFinishLoadingStyle()V

    .line 1598
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->styleLoadedCallback:Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;

    if-eqz v0, :cond_1

    .line 1599
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapmyindia/sdk/maps/Style;)V

    .line 1603
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->awaitingStyleGetters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;

    .line 1604
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-interface {v1, v2}, Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapmyindia/sdk/maps/Style;)V

    goto :goto_0

    :cond_2
    const-string v0, "No style to provide."

    .line 1607
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapStrictMode;->strictModeViolation(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 1609
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->styleLoadedCallback:Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;

    .line 1610
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->awaitingStyleGetters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->locationComponent:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onDestroy()V

    .line 226
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->style:Lcom/mapmyindia/sdk/maps/Style;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Style;->clear()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onDestroy()V

    return-void
.end method

.method public onFailLoadingStyle()V
    .locals 1

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->styleLoadedCallback:Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;

    return-void
.end method

.method public onFinishLoadingStyle()V
    .locals 0

    .line 298
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->notifyStyleLoaded()V

    return-void
.end method

.method public onPostMapReady()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->invalidateCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    return-void
.end method

.method public onPreMapReady()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->invalidateCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    .line 244
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->reloadMarkers()V

    .line 245
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->adjustTopOffsetPixels(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    .line 246
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getAttributionsView()Lcom/mapmyindia/sdk/maps/attribution/AttributionView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getAttributionsView()Lcom/mapmyindia/sdk/maps/attribution/AttributionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionView;->getMap()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getAttributionsView()Lcom/mapmyindia/sdk/maps/attribution/AttributionView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionView;->setMap(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControl()Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControl()Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->getMap()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControl()Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->setMap(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    .line 251
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControl()Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    move-result-object v0

    new-instance v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$1;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$1;-><init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->addOnIndoorListener(Lcom/mapmyindia/sdk/maps/widgets/indoor/iface/IndoorListener;)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "mapmyindia_cameraPosition"

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    .line 210
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v1, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    .line 213
    new-instance v1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    invoke-direct {v1, v0}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;-><init>(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)V

    .line 214
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->build()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    const-string v1, "mapmyindia_debugActive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->setDebug(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 197
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    const-string v1, "mapmyindia_cameraPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->isDebugActive()Z

    move-result v0

    const-string v1, "mapmyindia_debugActive"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->started:Z

    .line 176
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->getStyleUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->getStyleJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/mapmyindia/sdk/maps/Style$Builder;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/Style$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->setStyle(Lcom/mapmyindia/sdk/maps/Style$Builder;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->locationComponent:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->started:Z

    .line 188
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->locationComponent:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onStop()V

    return-void
.end method

.method public onUpdateFullyRendered()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->invalidateCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v1, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->update(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)V

    :cond_0
    return-void
.end method

.method public onUpdateRegionChange()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->update()V

    return-void
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
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
            ")",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 2788
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/mapmyindia/sdk/maps/NativeMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAnnotation(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1958
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->removeAnnotation(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)V

    return-void
.end method

.method public removeOnCameraIdleListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2465
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->removeOnCameraIdleListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;)V

    return-void
.end method

.method public removeOnCameraMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2519
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->removeOnCameraMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;)V

    return-void
.end method

.method public final setApiBaseUrl(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1462
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getApiBaseUrl()Ljava/lang/String;

    move-result-object p1

    .line 1463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->setApiBaseUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDebugActive(Z)V
    .locals 1

    .line 1437
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->debugActive:Z

    .line 1438
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->setDebug(Z)V

    return-void
.end method

.method public setFocalBearing(DFFJ)V
    .locals 7

    .line 1288
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->notifyDeveloperAnimationListeners()V

    .line 1289
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/Transform;->setBearing(DFFJ)V

    return-void
.end method

.method public setGesturesManager(Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;ZZ)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2642
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onGesturesManagerInteractionListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;->setGesturesManager(Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;ZZ)V

    return-void
.end method

.method public setMaxZoomPreference(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 439
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/Transform;->setMaxZoom(D)V

    return-void
.end method

.method public setMinZoomPreference(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 409
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/Transform;->setMinZoom(D)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2428
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/Projection;->setContentPadding([I)V

    .line 2429
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->invalidate()V

    return-void
.end method

.method public setPrefetchZoomDelta(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 382
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->setPrefetchZoomDelta(I)V

    return-void
.end method

.method public final setPrefetchesTiles(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 340
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getPrefetchesTiles()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 341
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->setPrefetchZoomDelta(I)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getPrefetchZoomDelta()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->setPrefetchZoomDelta(I)V

    :goto_0
    return-void
.end method

.method public setStyle(Lcom/mapmyindia/sdk/maps/Style$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1552
    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->setStyle(Lcom/mapmyindia/sdk/maps/Style$Builder;Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public setStyle(Lcom/mapmyindia/sdk/maps/Style$Builder;Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V
    .locals 1

    .line 1567
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->styleLoadedCallback:Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;

    .line 1568
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->locationComponent:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onStartLoadingMap()V

    .line 1569
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->style:Lcom/mapmyindia/sdk/maps/Style;

    if-eqz p2, :cond_0

    .line 1570
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/Style;->clear()V

    .line 1573
    :cond_0
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-virtual {p1, p2}, Lcom/mapmyindia/sdk/maps/Style$Builder;->build(Lcom/mapmyindia/sdk/maps/NativeMap;)Lcom/mapmyindia/sdk/maps/Style;

    move-result-object p2

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->style:Lcom/mapmyindia/sdk/maps/Style;

    .line 1574
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/Style$Builder;->getMapmyIndiaStyle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1575
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getStyleHelper()Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/Style$Builder;->getMapmyIndiaStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->getStyle(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1576
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getStyleHelper()Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/Style$Builder;->getMapmyIndiaStyle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->getStyle(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->setMapmyIndiaStyle(Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;)V

    goto :goto_0

    .line 1578
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/Style$Builder;->getMapmyIndiaStyle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " style not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1580
    :cond_2
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/Style$Builder;->getJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1581
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/Style$Builder;->getJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->setStyleJson(Ljava/lang/String;)V

    goto :goto_0

    .line 1584
    :cond_3
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    const-string p2, "{\"version\": 8,\"sources\": {},\"layers\": []}"

    invoke-interface {p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMap;->setStyleJson(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1798
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->updateMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;)V

    return-void
.end method

.method public updateMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1811
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0, p2}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->updateMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;)V

    return-void
.end method

.method public updatePolygon(Lcom/mapmyindia/sdk/maps/annotations/Polygon;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1897
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->updatePolygon(Lcom/mapmyindia/sdk/maps/annotations/Polygon;)V

    return-void
.end method

.method public updatePolyline(Lcom/mapmyindia/sdk/maps/annotations/Polyline;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Polyline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1854
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager;->updatePolyline(Lcom/mapmyindia/sdk/maps/annotations/Polyline;)V

    return-void
.end method
