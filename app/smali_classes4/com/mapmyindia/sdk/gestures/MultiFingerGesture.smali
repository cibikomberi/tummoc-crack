.class public abstract Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;
.super Lcom/mapmyindia/sdk/gestures/BaseGesture;
.source "MultiFingerGesture.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/mapmyindia/sdk/gestures/BaseGesture<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public displayMetrics:Landroid/util/DisplayMetrics;

.field public final edgeSlop:F

.field public focalPoint:Landroid/graphics/PointF;

.field public final permittedActionsGuard:Lcom/mapmyindia/sdk/gestures/PermittedActionsGuard;

.field public final pointerIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final pointersDistanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapmyindia/sdk/gestures/PointerDistancePair;",
            "Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;",
            ">;"
        }
    .end annotation
.end field

.field public spanThreshold:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/gestures/BaseGesture;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V

    .line 47
    new-instance p2, Lcom/mapmyindia/sdk/gestures/PermittedActionsGuard;

    invoke-direct {p2}, Lcom/mapmyindia/sdk/gestures/PermittedActionsGuard;-><init>()V

    iput-object p2, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->permittedActionsGuard:Lcom/mapmyindia/sdk/gestures/PermittedActionsGuard;

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    .line 54
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointersDistanceMap:Ljava/util/HashMap;

    .line 55
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->focalPoint:Landroid/graphics/PointF;

    .line 62
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->edgeSlop:F

    .line 64
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->queryDisplayMetrics()V

    return-void
.end method


# virtual methods
.method public analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->queryDisplayMetrics()V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->permittedActionsGuard:Lcom/mapmyindia/sdk/gestures/PermittedActionsGuard;

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/mapmyindia/sdk/gestures/PermittedActionsGuard;->isMissingActions(III)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 78
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->isMissingPointers(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 82
    instance-of v4, p0, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;

    if-eqz v4, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 83
    invoke-virtual {v4}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->gestureStopped()V

    .line 85
    :cond_3
    iget-object v4, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 86
    iget-object v4, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointersDistanceMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    :cond_4
    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    .line 92
    :cond_5
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->updatePointerList(Landroid/view/MotionEvent;)V

    .line 95
    :cond_6
    invoke-static {p1}, Lcom/mapmyindia/sdk/gestures/Utils;->determineFocalPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->focalPoint:Landroid/graphics/PointF;

    if-eqz v1, :cond_7

    return v3

    :cond_7
    if-ne v0, v2, :cond_8

    .line 103
    iget-object p1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->getRequiredPointersCount()I

    move-result v0

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->checkPressure()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 104
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->calculateDistances()V

    .line 105
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->isSloppyGesture()Z

    move-result p1

    if-nez p1, :cond_8

    .line 106
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->analyzeMovement()Z

    move-result p1

    return p1

    :cond_8
    return v3
.end method

.method public analyzeMovement()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final calculateDistances()V
    .locals 12

    .line 216
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointersDistanceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 219
    :goto_1
    iget-object v3, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 220
    iget-object v3, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 221
    iget-object v4, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 223
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 224
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 225
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 226
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v7, v5

    sub-float/2addr v8, v6

    .line 230
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 231
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 232
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 233
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    sub-float/2addr v9, v5

    sub-float/2addr v10, v6

    .line 237
    iget-object v5, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointersDistanceMap:Ljava/util/HashMap;

    new-instance v6, Lcom/mapmyindia/sdk/gestures/PointerDistancePair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/mapmyindia/sdk/gestures/PointerDistancePair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;

    invoke-direct {v3, v7, v8, v9, v10}, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;-><init>(FFFF)V

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_0
    move v0, v1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public canExecute(I)Z
    .locals 0

    .line 209
    invoke-super {p0, p1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->canExecute(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->isSloppyGesture()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkPressure()Z
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final checkSpanBelowThreshold()Z
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointersDistanceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;

    .line 161
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;->getCurrFingersDiffXY()F

    move-result v1

    iget v2, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->spanThreshold:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getFocalPoint()Landroid/graphics/PointF;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->focalPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getPointersCount()I
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRequiredPointersCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final isMissingPointers(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_0

    return v4

    :cond_2
    return v2
.end method

.method public isSloppyGesture()Z
    .locals 8

    .line 186
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->edgeSlop:F

    sub-float/2addr v1, v2

    .line 187
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 191
    iget-object v3, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 192
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 193
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mapmyindia/sdk/gestures/Utils;->getRawX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 194
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/mapmyindia/sdk/gestures/Utils;->getRawY(Landroid/view/MotionEvent;I)F

    move-result v4

    const/4 v6, 0x1

    cmpg-float v7, v5, v2

    if-ltz v7, :cond_2

    cmpg-float v7, v4, v2

    if-ltz v7, :cond_2

    cmpl-float v5, v5, v1

    if-gtz v5, :cond_2

    cmpl-float v4, v4, v0

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_0

    return v6

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->checkSpanBelowThreshold()Z

    move-result v0

    return v0
.end method

.method public final queryDisplayMetrics()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 118
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->displayMetrics:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setSpanThreshold(F)V
    .locals 0

    .line 438
    iput p1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->spanThreshold:F

    return-void
.end method

.method public setSpanThresholdResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 447
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->setSpanThreshold(F)V

    return-void
.end method

.method public final updatePointerList(Landroid/view/MotionEvent;)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method
