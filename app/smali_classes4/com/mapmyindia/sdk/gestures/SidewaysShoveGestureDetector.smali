.class public Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;
.super Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;
.source "SidewaysShoveGestureDetector.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector$SimpleOnSidewaysShoveGestureListener;,
        Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapmyindia/sdk/gestures/ProgressiveGesture<",
        "Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;",
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
.field public deltaPixelSinceLast:F

.field public deltaPixelsSinceStart:F

.field public maxShoveAngle:F

.field public pixelDeltaThreshold:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->handledTypes:Ljava/util/Set;

    const/16 v1, 0xe

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V

    return-void
.end method


# virtual methods
.method public analyzeMovement()Z
    .locals 3

    .line 96
    invoke-super {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->analyzeMovement()Z

    .line 98
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->calculateDeltaPixelsSinceLast()F

    move-result v0

    iput v0, p0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->deltaPixelSinceLast:F

    .line 99
    iget v1, p0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    .line 101
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->deltaPixelSinceLast:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v1, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;

    iget v2, p0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    invoke-interface {v1, p0, v0, v2}, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;->onSidewaysShove(Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;FF)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xe

    .line 103
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;

    invoke-interface {v0, p0}, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;->onSidewaysShoveBegin(Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->gestureStarted()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public calculateDeltaPixelsSinceLast()F
    .locals 7

    .line 151
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v4, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 155
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v6, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 156
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v6, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v2, v0

    return v2
.end method

.method public canExecute(I)Z
    .locals 2

    .line 115
    iget v0, p0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->pixelDeltaThreshold:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 116
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
    .locals 3

    .line 126
    invoke-super {p0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->gestureStopped()V

    .line 127
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;

    iget v1, p0, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->velocityX:F

    iget v2, p0, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->velocityY:F

    invoke-interface {v0, p0, v1, v2}, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;->onSidewaysShoveEnd(Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;FF)V

    return-void
.end method

.method public isAngleAcceptable()Z
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointersDistanceMap:Ljava/util/HashMap;

    new-instance v1, Lcom/mapmyindia/sdk/gestures/PointerDistancePair;

    iget-object v2, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    const/4 v3, 0x0

    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-direct {v1, v2, v4}, Lcom/mapmyindia/sdk/gestures/PointerDistancePair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;

    .line 142
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;->getCurrFingersDiffY()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;->getCurrFingersDiffX()F

    move-result v0

    float-to-double v6, v0

    .line 141
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v6, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, v6

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 147
    iget v2, p0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->maxShoveAngle:F

    float-to-double v6, v2

    cmpg-double v2, v0, v6

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public isSloppyGesture()Z
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->isSloppyGesture()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->isAngleAcceptable()Z

    move-result v0

    if-nez v0, :cond_0

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

    .line 38
    sget-object v0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->handledTypes:Ljava/util/Set;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->reset()V

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    return-void
.end method

.method public setMaxShoveAngle(F)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->maxShoveAngle:F

    return-void
.end method

.method public setPixelDeltaThreshold(F)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->pixelDeltaThreshold:F

    return-void
.end method

.method public setPixelDeltaThresholdResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 207
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->setPixelDeltaThreshold(F)V

    return-void
.end method
