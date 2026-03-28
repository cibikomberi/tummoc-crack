.class public final Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;
.super Ljava/lang/Object;
.source "LocationAnimatorCoordinator.java"


# instance fields
.field public accuracyAnimationEnabled:Z

.field public final animatorArray:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final animatorProvider:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;

.field public final animatorSetProvider:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;

.field public compassAnimationEnabled:Z

.field public durationMultiplier:F

.field public final listeners:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public locationUpdateTimestamp:J

.field public maxAnimationFps:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public previousAccuracyRadius:F

.field public previousCompassBearing:F

.field public previousLocation:Landroid/location/Location;

.field public final projection:Lcom/mapmyindia/sdk/maps/Projection;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/Projection;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/Projection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 52
    iput v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    .line 53
    iput v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    const v0, 0x7fffffff

    .line 61
    iput v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->maxAnimationFps:I

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    .line 69
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    .line 70
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorProvider:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;

    .line 71
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorSetProvider:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;

    return-void
.end method


# virtual methods
.method public cancelAllAnimations()V
    .locals 2

    const/4 v0, 0x0

    .line 498
    :goto_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 499
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 500
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cancelAndRemoveGpsBearingAnimation()V
    .locals 2

    const/4 v0, 0x2

    .line 486
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 487
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final cancelAnimator(I)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;

    if-eqz p1, :cond_0

    .line 507
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 508
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 509
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public cancelTiltAnimation()V
    .locals 1

    const/16 v0, 0x8

    .line 482
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    return-void
.end method

.method public cancelZoomAnimation()V
    .locals 1

    const/4 v0, 0x7

    .line 478
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    return-void
.end method

.method public final checkGpsNorth(ZF)F
    .locals 0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method

.method public final createNewFloatAnimator(IFF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    .line 337
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewFloatAnimator(I[Ljava/lang/Float;)V

    return-void
.end method

.method public final createNewFloatAnimator(I[Ljava/lang/Float;)V
    .locals 4
    .param p2    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param

    .line 341
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 342
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    if-eqz v0, :cond_0

    .line 344
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorProvider:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;

    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->maxAnimationFps:I

    invoke-virtual {v2, p2, v0, v3}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;->floatAnimator([Ljava/lang/Float;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;I)Lcom/mapmyindia/sdk/maps/location/MapmyIndiaFloatAnimator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final createNewLatLngAnimator(ILcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 325
    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(I[Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    return-void
.end method

.method public final createNewLatLngAnimator(I[Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 4

    .line 329
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 330
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    if-eqz v0, :cond_0

    .line 332
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorProvider:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;

    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->maxAnimationFps:I

    invoke-virtual {v2, p2, v0, v3}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;->latLngAnimator([Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;I)Lcom/mapmyindia/sdk/maps/location/MapmyIndiaLatLngAnimator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public feedNewAccuracyRadius(FZ)V
    .locals 4

    .line 178
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 179
    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->getPreviousAccuracyRadius()F

    move-result v0

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->updateAccuracyAnimators(FF)V

    if-nez p2, :cond_2

    .line 184
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->accuracyAnimationEnabled:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xfa

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v3, p2, v2

    invoke-virtual {p0, v0, v1, p2}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    .line 188
    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    return-void
.end method

.method public feedNewCompassBearing(FLcom/mapmyindia/sdk/maps/camera/CameraPosition;)V
    .locals 3
    .param p2    # Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 161
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 162
    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->getPreviousLayerCompassBearing()F

    move-result v0

    .line 166
    iget-wide v1, p2, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->bearing:D

    double-to-float p2, v1

    .line 168
    invoke-virtual {p0, p1, v0, p2}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->updateCompassAnimators(FFF)V

    .line 169
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->compassAnimationEnabled:Z

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {p0, v0, v1, p2}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    .line 174
    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    return-void

    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data
.end method

.method public feedNewLocation(Landroid/location/Location;Lcom/mapmyindia/sdk/maps/camera/CameraPosition;Z)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/location/Location;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 93
    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->feedNewLocation([Landroid/location/Location;Lcom/mapmyindia/sdk/maps/camera/CameraPosition;ZZ)V

    return-void
.end method

.method public feedNewLocation([Landroid/location/Location;Lcom/mapmyindia/sdk/maps/camera/CameraPosition;ZZ)V
    .locals 7
    .param p1    # [Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    .line 99
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    if-nez v2, :cond_0

    .line 100
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x2ee

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->getPreviousLayerLatLng()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->getPreviousLayerGpsBearing()F

    move-result v3

    .line 106
    iget-object v4, p2, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 107
    iget-wide v5, p2, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->bearing:D

    double-to-float p2, v5

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/location/Utils;->normalize(F)F

    move-result p2

    .line 110
    invoke-virtual {p0, v2, p1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->getLatLngValues(Lcom/mapmyindia/sdk/maps/geometry/LatLng;[Landroid/location/Location;)[Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v5

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->getBearingValues(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    move-result-object v3

    .line 112
    invoke-virtual {p0, v5, v3}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->updateLayerAnimators([Lcom/mapmyindia/sdk/maps/geometry/LatLng;[Ljava/lang/Float;)V

    const/4 v3, 0x0

    .line 115
    aput-object v4, v5, v3

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Float;

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v3

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lcom/mapmyindia/sdk/maps/location/Utils;->shortestRotation(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->getBearingValues(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    move-result-object p1

    .line 121
    :goto_0
    invoke-virtual {p0, v5, p1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->updateCameraAnimators([Lcom/mapmyindia/sdk/maps/geometry/LatLng;[Ljava/lang/Float;)V

    .line 123
    new-instance p1, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-direct {p1, v0}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 124
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    invoke-static {p2, v4, p1}, Lcom/mapmyindia/sdk/maps/location/Utils;->immediateAnimation(Lcom/mapmyindia/sdk/maps/Projection;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    .line 125
    invoke-static {p2, v2, p1}, Lcom/mapmyindia/sdk/maps/location/Utils;->immediateAnimation(Lcom/mapmyindia/sdk/maps/Projection;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    const-wide/16 p1, 0x0

    if-nez v1, :cond_7

    .line 129
    iget-wide v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    cmp-long p3, v1, p1

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_6

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 136
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-lez v3, :cond_5

    const-string p3, "LocationAnimatorCoordinator"

    const-string p4, "Lookahead enabled, but the target location\'s timestamp is smaller than current timestamp"

    .line 138
    invoke-static {p3, p4}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    sub-long/2addr p1, p3

    goto :goto_2

    :cond_6
    sub-long/2addr v3, v1

    long-to-float p1, v3

    .line 144
    iget p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->durationMultiplier:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    :goto_2
    const-wide/16 p3, 0x7d0

    .line 148
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_7
    const/4 p3, 0x4

    new-array p3, p3, [I

    .line 151
    fill-array-data p3, :array_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    .line 157
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x4
    .end array-data
.end method

.method public final getBearingValues(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;
    .locals 4

    .line 280
    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/Float;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/Utils;->normalize(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 p1, v1, -0x1

    .line 286
    aget-object v3, p2, p1

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v3

    aget-object p1, v2, p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v3, p1}, Lcom/mapmyindia/sdk/maps/location/Utils;->shortestRotation(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final getLatLngValues(Lcom/mapmyindia/sdk/maps/geometry/LatLng;[Landroid/location/Location;)[Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .locals 4

    .line 271
    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    const/4 v3, 0x0

    .line 272
    aput-object p1, v2, v3

    :goto_0
    if-ge v1, v0, :cond_0

    .line 274
    new-instance p1, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-direct {p1, v3}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(Landroid/location/Location;)V

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final getPreviousAccuracyRadius()F
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 265
    :cond_0
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    :goto_0
    return v0
.end method

.method public final getPreviousLayerCompassBearing()F
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaFloatAnimator;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 254
    :cond_0
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    :goto_0
    return v0
.end method

.method public final getPreviousLayerGpsBearing()F
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaFloatAnimator;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPreviousLayerLatLng()Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    invoke-direct {v0, v1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(Landroid/location/Location;)V

    :goto_0
    return-object v0
.end method

.method public final varargs playAnimators(J[I)V
    .locals 5

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p3, v2

    .line 368
    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_0

    .line 370
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 373
    :cond_1
    iget-object p3, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorSetProvider:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;->startAnimation(Ljava/util/List;Landroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public final playPulsingAnimator()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public resetAllCameraAnimations(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;Z)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 389
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->resetCameraCompassAnimation(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)V

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->resetCameraLocationAnimations(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x2ee

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 391
    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data
.end method

.method public resetAllLayerAnimations()V
    .locals 11

    .line 442
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaLatLngAnimator;

    .line 443
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaFloatAnimator;

    .line 444
    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v5, 0x3

    .line 445
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaFloatAnimator;

    .line 446
    iget-object v6, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v7, 0x6

    .line 447
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaFloatAnimator;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 450
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 451
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 452
    invoke-virtual {p0, v1, v7, v8}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(ILcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    .line 454
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 455
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 456
    invoke-virtual {p0, v3, v7, v2}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    .line 458
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    new-array v0, v3, [I

    .line 460
    fill-array-data v0, :array_0

    invoke-virtual {p0, v7, v8, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    :cond_0
    if-eqz v4, :cond_2

    .line 464
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->getPreviousLayerCompassBearing()F

    move-result v0

    .line 465
    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 466
    invoke-virtual {p0, v5, v0, v2}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    .line 467
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->compassAnimationEnabled:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v5, v0, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    :cond_2
    if-eqz v6, :cond_3

    .line 473
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->feedNewAccuracyRadius(FZ)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public final resetCameraCompassAnimation(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)V
    .locals 4
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 429
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x5

    .line 430
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaFloatAnimator;

    if-nez v0, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 436
    iget-wide v2, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->bearing:D

    double-to-float p1, v2

    .line 437
    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/location/Utils;->shortestRotation(FF)F

    move-result v0

    .line 438
    invoke-virtual {p0, v1, p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    return-void
.end method

.method public final resetCameraGpsBearingAnimation(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;Z)V
    .locals 4
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 416
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaFloatAnimator;

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 422
    invoke-virtual {p0, p2, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->checkGpsNorth(ZF)F

    move-result p2

    .line 423
    iget-wide v2, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->bearing:D

    double-to-float p1, v2

    .line 424
    invoke-static {p2, p1}, Lcom/mapmyindia/sdk/maps/location/Utils;->shortestRotation(FF)F

    move-result p2

    .line 425
    invoke-virtual {p0, v1, p1, p2}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    return-void
.end method

.method public final resetCameraLatLngAnimation(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Z
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 403
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaLatLngAnimator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 408
    :cond_0
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 409
    iget-object p1, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 410
    invoke-virtual {p0, v1, p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(ILcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    .line 412
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    invoke-static {v1, p1, v0}, Lcom/mapmyindia/sdk/maps/location/Utils;->immediateAnimation(Lcom/mapmyindia/sdk/maps/Projection;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Z

    move-result p1

    return p1
.end method

.method public final resetCameraLocationAnimations(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;Z)Z
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 398
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->resetCameraGpsBearingAnimation(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;Z)V

    .line 399
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->resetCameraLatLngAnimation(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Z

    move-result p1

    return p1
.end method

.method public setAccuracyAnimationEnabled(Z)V
    .locals 0

    .line 522
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->accuracyAnimationEnabled:Z

    return-void
.end method

.method public setCompassAnimationEnabled(Z)V
    .locals 0

    .line 518
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->compassAnimationEnabled:Z

    return-void
.end method

.method public setTrackingAnimationDurationMultiplier(F)V
    .locals 0

    .line 514
    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->durationMultiplier:F

    return-void
.end method

.method public startLocationComponentCirclePulsing(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V
    .locals 8

    const/16 v0, 0x9

    .line 199
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 200
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    if-eqz v3, :cond_1

    .line 202
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorProvider:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;

    iget v4, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->maxAnimationFps:I

    .line 205
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseSingleDuration()F

    move-result v5

    .line 206
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseMaxRadius()F

    move-result v6

    .line 207
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    :goto_0
    move-object v7, p1

    .line 202
    invoke-virtual/range {v2 .. v7}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;->pulsingCircleAnimator(Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;IFFLandroid/view/animation/Interpolator;)Lcom/mapmyindia/sdk/maps/location/PulsingLocationCircleAnimator;

    move-result-object p1

    .line 208
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->playPulsingAnimator()V

    :cond_1
    return-void
.end method

.method public stopPulsingCircleAnimation()V
    .locals 1

    const/16 v0, 0x9

    .line 494
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    return-void
.end method

.method public final updateAccuracyAnimators(FF)V
    .locals 1

    const/4 v0, 0x6

    .line 311
    invoke-virtual {p0, v0, p2, p1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    return-void
.end method

.method public updateAnimatorListenerHolders(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;

    .line 77
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;->getAnimatorType()I

    move-result v2

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;->getListener()Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->makeInvalid()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final updateCameraAnimators([Lcom/mapmyindia/sdk/maps/geometry/LatLng;[Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x1

    .line 297
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(I[Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    const/4 p1, 0x4

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewFloatAnimator(I[Ljava/lang/Float;)V

    return-void
.end method

.method public final updateCompassAnimators(FFF)V
    .locals 2

    .line 303
    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/location/Utils;->shortestRotation(FF)F

    move-result v0

    const/4 v1, 0x3

    .line 304
    invoke-virtual {p0, v1, p2, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    .line 306
    invoke-static {p1, p3}, Lcom/mapmyindia/sdk/maps/location/Utils;->shortestRotation(FF)F

    move-result p1

    const/4 p2, 0x5

    .line 307
    invoke-virtual {p0, p2, p3, p1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    return-void
.end method

.method public final updateLayerAnimators([Lcom/mapmyindia/sdk/maps/geometry/LatLng;[Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(I[Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    const/4 p1, 0x2

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->createNewFloatAnimator(I[Ljava/lang/Float;)V

    return-void
.end method
