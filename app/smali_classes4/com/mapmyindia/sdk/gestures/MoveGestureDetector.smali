.class public Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
.super Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;
.source "MoveGestureDetector.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;,
        Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$OnMoveGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapmyindia/sdk/gestures/ProgressiveGesture<",
        "Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$OnMoveGestureListener;",
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
.field public lastDistanceX:F

.field public lastDistanceY:F

.field public final moveDistancesObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mapmyindia/sdk/gestures/MoveDistancesObject;",
            ">;"
        }
    .end annotation
.end field

.field public moveThreshold:F

.field public moveThresholdRect:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public previousFocalPoint:Landroid/graphics/PointF;

.field public resetFocal:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->handledTypes:Ljava/util/Set;

    const/16 v1, 0xd

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->resetFocal:Z

    .line 131
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 114
    :cond_3
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->resetFocal:Z

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/mapmyindia/sdk/gestures/MoveDistancesObject;

    invoke-direct {v4, v0, v1}, Lcom/mapmyindia/sdk/gestures/MoveDistancesObject;-><init>(FF)V

    .line 118
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_0
    invoke-super {p0, p1}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->analyzeEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public analyzeMovement()Z
    .locals 5

    .line 147
    invoke-super {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->analyzeMovement()Z

    .line 148
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->updateMoveDistancesObjects()V

    .line 150
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->previousFocalPoint:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->lastDistanceX:F

    .line 153
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->lastDistanceY:F

    .line 154
    iput-object v0, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->previousFocalPoint:Landroid/graphics/PointF;

    .line 155
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->resetFocal:Z

    if-eqz v0, :cond_0

    .line 156
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->resetFocal:Z

    .line 157
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$OnMoveGestureListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v1}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$OnMoveGestureListener;->onMove(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;FF)Z

    move-result v0

    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {v0, p0, v3, v2}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$OnMoveGestureListener;->onMove(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;FF)Z

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xd

    .line 160
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {v0, p0}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$OnMoveGestureListener;->onMoveBegin(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->gestureStarted()V

    .line 163
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->previousFocalPoint:Landroid/graphics/PointF;

    .line 164
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->resetFocal:Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public canExecute(I)Z
    .locals 0

    .line 193
    invoke-super {p0, p1}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->canExecute(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->checkAnyMoveAboveThreshold()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkAnyMoveAboveThreshold()Z
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/gestures/MoveDistancesObject;

    .line 182
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/MoveDistancesObject;->getDistanceXSinceStart()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->moveThreshold:F

    const/4 v4, 0x1

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    .line 183
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/MoveDistancesObject;->getDistanceYSinceStart()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->moveThreshold:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 185
    :goto_1
    iget-object v1, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->moveThresholdRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public gestureStopped()V
    .locals 3

    .line 203
    invoke-super {p0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->gestureStopped()V

    .line 204
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$OnMoveGestureListener;

    iget v1, p0, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->velocityX:F

    iget v2, p0, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->velocityY:F

    invoke-interface {v0, p0, v1, v2}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$OnMoveGestureListener;->onMoveEnd(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;FF)V

    return-void
.end method

.method public getMoveThreshold()F
    .locals 1

    .line 219
    iget v0, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->moveThreshold:F

    return v0
.end method

.method public getMoveThresholdRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->moveThresholdRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRequiredPointersCount()I
    .locals 1

    const/4 v0, 0x1

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

    .line 58
    sget-object v0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->handledTypes:Ljava/util/Set;

    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 198
    invoke-super {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->reset()V

    return-void
.end method

.method public setMoveThreshold(F)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->moveThreshold:F

    return-void
.end method

.method public setMoveThresholdRect(Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 254
    iput-object p1, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->moveThresholdRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final updateMoveDistancesObjects()V
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 173
    iget-object v2, p0, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->moveDistancesObjectMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapmyindia/sdk/gestures/MoveDistancesObject;

    .line 174
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 175
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 173
    invoke-virtual {v2, v3, v1}, Lcom/mapmyindia/sdk/gestures/MoveDistancesObject;->addNewPosition(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method
