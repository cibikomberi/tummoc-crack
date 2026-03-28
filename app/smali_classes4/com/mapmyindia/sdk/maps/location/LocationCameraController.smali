.class public final Lcom/mapmyindia/sdk/maps/location/LocationCameraController;
.super Ljava/lang/Object;
.source "LocationCameraController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/location/LocationCameraController$LocationGesturesManager;
    }
.end annotation


# instance fields
.field public cameraMode:I

.field public final compassBearingValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final gpsBearingValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final initialGesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

.field public final internalCameraTrackingChangedListener:Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;

.field public final internalGesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

.field public isEnabled:Z

.field public isTransitioning:Z

.field public lastLocation:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

.field public final latLngValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener<",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

.field public final moveGestureDetector:Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

.field public final onCameraMoveInvalidateListener:Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;

.field public onCameraMoveListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;

.field public onFlingListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public onMoveListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public onRotateListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

.field public final tiltValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final transform:Lcom/mapmyindia/sdk/maps/Transform;

.field public final zoomValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/Transform;Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;)V
    .locals 1
    .param p5    # Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$2;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$2;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->latLngValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    .line 243
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$3;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$3;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->gpsBearingValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    .line 256
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$4;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$4;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->compassBearingValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    .line 267
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$5;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$5;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->zoomValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    .line 275
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$6;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$6;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->tiltValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    .line 357
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$7;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$7;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->onCameraMoveListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;

    .line 368
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->onMoveListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;

    .line 435
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$9;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$9;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->onRotateListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;

    .line 455
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$10;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$10;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->onFlingListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;

    .line 56
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 57
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    .line 59
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getGesturesManager()Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    move-result-object p3

    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->initialGesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    .line 60
    new-instance p3, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$LocationGesturesManager;

    invoke-direct {p3, p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$LocationGesturesManager;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->internalGesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    .line 61
    invoke-virtual {p3}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->moveGestureDetector:Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

    .line 62
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->onRotateListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->addOnRotateListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;)V

    .line 63
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->onFlingListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->addOnFlingListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;)V

    .line 64
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->onMoveListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->addOnMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;)V

    .line 65
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->onCameraMoveListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->addOnCameraMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;)V

    .line 66
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->internalCameraTrackingChangedListener:Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;

    .line 67
    iput-object p6, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;

    .line 68
    invoke-virtual {p0, p5}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->initializeOptions(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isTransitioning:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->cameraMode:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Z
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isBearingTracking()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->adjustGesturesThresholds()V

    return-void
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->setLatLng(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;F)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->setBearing(F)V

    return-void
.end method

.method public static synthetic access$500(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;F)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->setZoom(F)V

    return-void
.end method

.method public static synthetic access$600(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;F)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->setTilt(F)V

    return-void
.end method

.method public static synthetic access$700(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Z
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isLocationTracking()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->lastLocation:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    return-object p0
.end method


# virtual methods
.method public final adjustGesturesThresholds()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isLocationTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->moveGestureDetector:Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->moveGestureDetector:Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    .line 314
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->moveGestureDetector:Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->setMoveThresholdRect(Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAnimationListeners()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 285
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isLocationTracking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    new-instance v1, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->latLngValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;-><init>(ILcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isLocationBearingTracking()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    new-instance v1, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->gpsBearingValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;-><init>(ILcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isConsumingCompass()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    new-instance v1, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->compassBearingValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;-><init>(ILcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_2
    new-instance v1, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->zoomValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;-><init>(ILcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v1, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->tiltValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;-><init>(ILcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getCameraMode()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->cameraMode:I

    return v0
.end method

.method public initializeOptions(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V
    .locals 2

    .line 90
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    .line 91
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getGesturesManager()Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    move-result-object p1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->internalGesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    if-eq p1, v1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {p1, v1, v0, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->setGesturesManager(Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;ZZ)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->adjustGesturesThresholds()V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getGesturesManager()Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    move-result-object p1

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->initialGesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    if-eq p1, v1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {p1, v1, v0, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->setGesturesManager(Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final isBearingTracking()Z
    .locals 2

    .line 336
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isConsumingCompass()Z
    .locals 2

    .line 320
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isLocationBearingTracking()Z
    .locals 2

    .line 344
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isLocationTracking()Z
    .locals 2

    .line 329
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final notifyCameraTrackingChangeListener(Z)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->internalCameraTrackingChangedListener:Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->cameraMode:I

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;->onCameraTrackingChanged(I)V

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isLocationTracking()Z

    move-result p1

    if-nez p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    .line 353
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->internalCameraTrackingChangedListener:Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;

    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;->onCameraTrackingDismissed()V

    :cond_0
    return-void
.end method

.method public final setBearing(F)V
    .locals 4

    .line 200
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isTransitioning:Z

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->bearingTo(D)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mapmyindia/sdk/maps/Transform;->moveCamera(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    .line 205
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;

    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    return-void
.end method

.method public setCameraMode(I)V
    .locals 9

    const/4 v2, 0x0

    const-wide/16 v3, 0x2ee

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    .line 102
    invoke-virtual/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->setCameraMode(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method public setCameraMode(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;)V
    .locals 10
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p0

    move v0, p1

    move-object/from16 v8, p8

    .line 109
    iget v1, v9, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->cameraMode:I

    if-ne v1, v0, :cond_1

    if-eqz v8, :cond_0

    .line 111
    invoke-interface {v8, p1}, Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionFinished(I)V

    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isLocationTracking()Z

    move-result v1

    .line 117
    iput v0, v9, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->cameraMode:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 120
    iget-object v0, v9, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->cancelTransitions()V

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->adjustGesturesThresholds()V

    .line 124
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->notifyCameraTrackingChangeListener(Z)V

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 125
    invoke-virtual/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->transitionToCurrentLocation(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isEnabled:Z

    return-void
.end method

.method public final setLatLng(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 209
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isTransitioning:Z

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->lastLocation:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 213
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->newLatLng(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mapmyindia/sdk/maps/Transform;->moveCamera(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    .line 214
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;

    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    return-void
.end method

.method public final setTilt(F)V
    .locals 4

    .line 227
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isTransitioning:Z

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->tiltTo(D)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mapmyindia/sdk/maps/Transform;->moveCamera(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    .line 232
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;

    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    return-void
.end method

.method public final setZoom(F)V
    .locals 4

    .line 218
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isTransitioning:Z

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->zoomTo(D)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mapmyindia/sdk/maps/Transform;->moveCamera(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    .line 223
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;

    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    return-void
.end method

.method public final transitionToCurrentLocation(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;)V
    .locals 3

    if-nez p1, :cond_6

    .line 137
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isLocationTracking()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isEnabled:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isTransitioning:Z

    .line 139
    new-instance p1, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-direct {p1, p2}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 141
    new-instance v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->target(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 143
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->zoom(D)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    :cond_0
    if-eqz p7, :cond_1

    .line 146
    invoke-virtual {p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->tilt(D)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    :cond_1
    if-eqz p6, :cond_2

    .line 149
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p5

    invoke-virtual {v0, p5, p6}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->bearing(D)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isLocationBearingTracking()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 152
    iget p5, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->cameraMode:I

    const/16 p6, 0x24

    if-ne p5, p6, :cond_3

    const-wide/16 p5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p2

    float-to-double p5, p2

    :goto_0
    invoke-virtual {v0, p5, p6}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->bearing(D)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    .line 156
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->build()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object p2

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object p2

    .line 157
    new-instance p5, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$1;

    invoke-direct {p5, p0, p8}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$1;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;)V

    .line 175
    iget-object p6, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {p6}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object p6

    .line 176
    iget-object p7, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {p7}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getProjection()Lcom/mapmyindia/sdk/maps/Projection;

    move-result-object p7

    iget-object p6, p6, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-static {p7, p6, p1}, Lcom/mapmyindia/sdk/maps/location/Utils;->immediateAnimation(Lcom/mapmyindia/sdk/maps/Projection;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 177
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    iget-object p3, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {p1, p3, p2, p5}, Lcom/mapmyindia/sdk/maps/Transform;->moveCamera(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    goto :goto_2

    .line 182
    :cond_5
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    iget-object p6, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    long-to-int p4, p3

    invoke-virtual {p1, p6, p2, p4, p5}, Lcom/mapmyindia/sdk/maps/Transform;->animateCamera(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;ILcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    goto :goto_2

    :cond_6
    if-eqz p8, :cond_7

    .line 190
    iget p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->cameraMode:I

    invoke-interface {p8, p1}, Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionFinished(I)V

    :cond_7
    :goto_2
    return-void
.end method
