.class public final Lcom/mapmyindia/sdk/maps/Transform;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;


# instance fields
.field public cameraCancelableCallback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

.field public cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;

.field public final mapView:Lcom/mapmyindia/sdk/maps/MapView;

.field public final moveByChangeListener:Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;

.field public final nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/NativeMap;Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->handler:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/mapmyindia/sdk/maps/Transform$1;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/Transform$1;-><init>(Lcom/mapmyindia/sdk/maps/Transform;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->moveByChangeListener:Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;

    .line 55
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    .line 56
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    .line 57
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/Transform;)Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/Transform;)Lcom/mapmyindia/sdk/maps/MapView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/Transform;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/Transform;)Lcom/mapmyindia/sdk/maps/NativeMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapmyindia/sdk/maps/Transform;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/Transform;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final animateCamera(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;ILcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V
    .locals 11
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 244
    invoke-interface {p2, p1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;->getCameraPosition(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/Transform;->isValidCameraPosition(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    .line 247
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    if-eqz p4, :cond_0

    .line 250
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraCancelableCallback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

    .line 252
    :cond_0
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/Transform;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {p2, p0}, Lcom/mapmyindia/sdk/maps/MapView;->addOnCameraDidChangeListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;)V

    .line 253
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    iget-object v1, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    iget-wide v2, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->zoom:D

    iget-wide v4, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->bearing:D

    iget-wide v6, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->tilt:D

    iget-object v8, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->padding:[D

    int-to-long v9, p3

    invoke-interface/range {v0 .. v10}, Lcom/mapmyindia/sdk/maps/NativeMap;->flyTo(Lcom/mapmyindia/sdk/maps/geometry/LatLng;DDD[DJ)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 256
    invoke-interface {p4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;->onFinish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancelTransitions()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled()V

    .line 329
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraCancelableCallback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 331
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    const/4 v1, 0x0

    .line 334
    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraCancelableCallback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

    .line 336
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/Transform;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/mapmyindia/sdk/maps/Transform$7;

    invoke-direct {v2, p0, v0}, Lcom/mapmyindia/sdk/maps/Transform$7;-><init>(Lcom/mapmyindia/sdk/maps/Transform;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->cancelTransitions()V

    .line 347
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    return-void
.end method

.method public final getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Transform;->invalidateCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    return-object v0
.end method

.method public getMaxZoom()D
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->getMaxZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->getMinZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRawBearing()D
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->getBearing()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRawZoom()D
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->getZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTilt()D
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->getPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public initialise(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getCamera()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->DEFAULT:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapmyindia/sdk/maps/Transform;->moveCamera(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getMinZoomPreference()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/Transform;->setMinZoom(D)V

    .line 66
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getMaxZoomPreference()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/Transform;->setMaxZoom(D)V

    .line 67
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getMinPitchPreference()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/Transform;->setMinPitch(D)V

    .line 68
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getMaxPitchPreference()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/Transform;->setMaxPitch(D)V

    return-void
.end method

.method public invalidateCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    if-eqz v0, :cond_1

    .line 314
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMove()V

    .line 319
    :cond_0
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    return-object v0
.end method

.method public final isValidCameraELocPosition(Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;)Z
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isValidCameraPosition(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Z
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public moveBy(DDJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    .line 446
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/Transform;->moveByChangeListener:Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapView;->addOnCameraDidChangeListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;)V

    .line 448
    :cond_0
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/mapmyindia/sdk/maps/NativeMap;->moveBy(DDJ)V

    return-void
.end method

.method public final moveCamera(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 139
    invoke-interface {p2, p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;->getCameraELocPosition(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/Transform;->isValidCameraELocPosition(Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 141
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;->getInstance()Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;

    move-result-object p2

    iget-object v0, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->target:Ljava/lang/String;

    new-instance v1, Lcom/mapmyindia/sdk/maps/Transform$4;

    invoke-direct {v1, p0, p1, p3}, Lcom/mapmyindia/sdk/maps/Transform$4;-><init>(Lcom/mapmyindia/sdk/maps/Transform;Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    invoke-virtual {p2, v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;->getAnnotation(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/CoordinateCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 176
    invoke-interface {p3}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final moveCamera(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V
    .locals 10
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 111
    invoke-interface {p2, p1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;->getCameraPosition(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/Transform;->isValidCameraPosition(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    .line 114
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 115
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    iget-wide v3, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->zoom:D

    iget-wide v5, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->tilt:D

    iget-wide v7, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->bearing:D

    iget-object v9, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->padding:[D

    invoke-interface/range {v1 .. v9}, Lcom/mapmyindia/sdk/maps/NativeMap;->jumpTo(Lcom/mapmyindia/sdk/maps/geometry/LatLng;DDD[D)V

    .line 117
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Transform;->invalidateCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    .line 118
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 119
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/mapmyindia/sdk/maps/Transform$3;

    invoke-direct {p2, p0, p3}, Lcom/mapmyindia/sdk/maps/Transform$3;-><init>(Lcom/mapmyindia/sdk/maps/Transform;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 128
    invoke-interface {p3}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCameraDidChange(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Transform;->invalidateCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    .line 87
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraCancelableCallback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraCancelableCallback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

    .line 93
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mapmyindia/sdk/maps/Transform$2;

    invoke-direct {v1, p0, p1}, Lcom/mapmyindia/sdk/maps/Transform$2;-><init>(Lcom/mapmyindia/sdk/maps/Transform;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 101
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapView;->removeOnCameraDidChangeListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;)V

    :cond_1
    return-void
.end method

.method public setBearing(DFF)V
    .locals 9

    .line 397
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    float-to-double v3, p3

    float-to-double v5, p4

    const-wide/16 v7, 0x0

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/NativeMap;->setBearing(DDDJ)V

    return-void
.end method

.method public setBearing(DFFJ)V
    .locals 9

    .line 401
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    float-to-double v3, p3

    float-to-double v5, p4

    move-wide v1, p1

    move-wide v7, p5

    invoke-interface/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/NativeMap;->setBearing(DDDJ)V

    return-void
.end method

.method public setGestureInProgress(Z)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->setGestureInProgress(Z)V

    if-nez p1, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Transform;->invalidateCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    :cond_0
    return-void
.end method

.method public setMaxPitch(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMap;->setMaxPitch(D)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 493
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Not setting maxPitchPreference, value is in unsupported range: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMaxZoom(D)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x4039800000000000L    # 25.5

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMap;->setMaxZoom(D)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 469
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Not setting maxZoomPreference, value is in unsupported range: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMinPitch(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMap;->setMinPitch(D)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 481
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Not setting minPitchPreference, value is in unsupported range: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMinZoom(D)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x4039800000000000L    # 25.5

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMap;->setMinZoom(D)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 457
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Not setting minZoomPreference, value is in unsupported range: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTilt(Ljava/lang/Double;)V
    .locals 5

    .line 422
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mapmyindia/sdk/maps/NativeMap;->setPitch(DJ)V

    return-void
.end method

.method public setZoom(DLandroid/graphics/PointF;)V
    .locals 6
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 371
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    const-wide/16 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/mapmyindia/sdk/maps/NativeMap;->setZoom(DLandroid/graphics/PointF;J)V

    return-void
.end method

.method public zoomBy(DLandroid/graphics/PointF;)V
    .locals 2
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 367
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->getZoom()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lcom/mapmyindia/sdk/maps/Transform;->setZoom(DLandroid/graphics/PointF;)V

    return-void
.end method
