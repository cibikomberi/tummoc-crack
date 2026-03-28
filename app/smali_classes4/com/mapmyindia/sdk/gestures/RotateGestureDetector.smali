.class public Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
.super Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;
.source "RotateGestureDetector.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;,
        Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$OnRotateGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapmyindia/sdk/gestures/ProgressiveGesture<",
        "Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$OnRotateGestureListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final handledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public angleThreshold:F

.field public deltaSinceLast:F

.field public deltaSinceStart:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->handledTypes:Ljava/util/Set;

    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V

    return-void
.end method


# virtual methods
.method public analyzeMovement()Z
    .locals 3

    .line 98
    invoke-super {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->analyzeMovement()Z

    .line 100
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->getRotationDegreesSinceLast()F

    move-result v0

    iput v0, p0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->deltaSinceLast:F

    .line 101
    iget v1, p0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->deltaSinceStart:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->deltaSinceStart:F

    .line 103
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->deltaSinceLast:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v1, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$OnRotateGestureListener;

    iget v2, p0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->deltaSinceStart:F

    invoke-interface {v1, p0, v0, v2}, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$OnRotateGestureListener;->onRotate(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 105
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {v0, p0}, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$OnRotateGestureListener;->onRotateBegin(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->gestureStarted()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public calculateAngularVelocityVector(FF)F
    .locals 6

    .line 151
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    float-to-double p1, v0

    .line 152
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    div-double/2addr p1, v0

    double-to-float p1, p1

    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 154
    iget p2, p0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->deltaSinceLast:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    neg-float p1, p1

    :cond_0
    return p1
.end method

.method public canExecute(I)Z
    .locals 2

    .line 117
    iget v0, p0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->deltaSinceStart:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->angleThreshold:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-super {p0, p1}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->canExecute(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public gestureStopped()V
    .locals 4

    .line 122
    invoke-super {p0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->gestureStopped()V

    .line 124
    iget v0, p0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->deltaSinceLast:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 125
    iput v1, p0, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->velocityX:F

    .line 126
    iput v1, p0, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->velocityY:F

    .line 129
    :cond_0
    iget v0, p0, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->velocityX:F

    iget v1, p0, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->velocityY:F

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->calculateAngularVelocityVector(FF)F

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v1, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$OnRotateGestureListener;

    iget v2, p0, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->velocityX:F

    iget v3, p0, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->velocityY:F

    invoke-interface {v1, p0, v2, v3, v0}, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;FFF)V

    return-void
.end method

.method public getDeltaSinceLast()F
    .locals 1

    .line 177
    iget v0, p0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->deltaSinceLast:F

    return v0
.end method

.method public getDeltaSinceStart()F
    .locals 1

    .line 167
    iget v0, p0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->deltaSinceStart:F

    return v0
.end method

.method public getRotationDegreesSinceLast()F
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointersDistanceMap:Ljava/util/HashMap;

    new-instance v1, Lcom/mapmyindia/sdk/gestures/PointerDistancePair;

    iget-object v2, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    const/4 v3, 0x0

    .line 141
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3}, Lcom/mapmyindia/sdk/gestures/PointerDistancePair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;

    .line 143
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;->getPrevFingersDiffY()F

    move-result v1

    float-to-double v1, v1

    .line 144
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;->getPrevFingersDiffX()F

    move-result v3

    float-to-double v3, v3

    .line 143
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 145
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;->getCurrFingersDiffY()F

    move-result v3

    float-to-double v3, v3

    .line 146
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;->getCurrFingersDiffX()F

    move-result v0

    float-to-double v5, v0

    .line 144
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public provideHandledTypes()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->handledTypes:Ljava/util/Set;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->reset()V

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->deltaSinceStart:F

    return-void
.end method

.method public setAngleThreshold(F)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->angleThreshold:F

    return-void
.end method
