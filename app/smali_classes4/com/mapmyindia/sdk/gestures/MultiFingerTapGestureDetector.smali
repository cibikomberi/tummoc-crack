.class public Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;
.super Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;
.source "MultiFingerTapGestureDetector.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapmyindia/sdk/gestures/MultiFingerGesture<",
        "Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;",
        ">;"
    }
.end annotation


# instance fields
.field public invalidMovement:Z

.field public lastPointersDownCount:I

.field public multiFingerTapMovementThreshold:F

.field public multiFingerTapTimeThreshold:J

.field public pointerLifted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V

    return-void
.end method


# virtual methods
.method public analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    invoke-super {p0, p1}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->analyzeEvent(Landroid/view/MotionEvent;)Z

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->pointerLifted:Z

    goto :goto_0

    .line 51
    :cond_1
    iget-boolean p1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->pointerLifted:Z

    if-eqz p1, :cond_2

    .line 52
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->invalidMovement:Z

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->lastPointersDownCount:I

    goto :goto_0

    .line 71
    :cond_3
    iget-boolean p1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->invalidMovement:Z

    if-eqz p1, :cond_4

    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->pointersDistanceMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->exceededMovementThreshold(Ljava/util/HashMap;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->invalidMovement:Z

    :goto_0
    return v0

    :cond_5
    const/4 p1, 0x4

    .line 62
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->canExecute(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 65
    iget-object p1, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast p1, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;

    iget v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->lastPointersDownCount:I

    invoke-interface {p1, p0, v0}, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;->onMultiFingerTap(Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;I)Z

    move-result v0

    .line 67
    :cond_6
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->reset()V

    return v0
.end method

.method public canExecute(I)Z
    .locals 6

    .line 101
    iget v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->lastPointersDownCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->invalidMovement:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getGestureDuration()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->multiFingerTapTimeThreshold:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->canExecute(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public exceededMovementThreshold(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/mapmyindia/sdk/gestures/PointerDistancePair;",
            "Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;",
            ">;)Z"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;

    .line 86
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;->getCurrFingersDiffX()F

    move-result v2

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;->getPrevFingersDiffX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 87
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;->getCurrFingersDiffY()F

    move-result v3

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/MultiFingerDistancesObject;->getPrevFingersDiffY()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 89
    iget v3, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->multiFingerTapMovementThreshold:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->invalidMovement:Z

    if-eqz v1, :cond_0

    return v4

    :cond_3
    return v1
.end method

.method public reset()V
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->reset()V

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->lastPointersDownCount:I

    .line 109
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->invalidMovement:Z

    .line 110
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->pointerLifted:Z

    return-void
.end method

.method public setMultiFingerTapMovementThreshold(F)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->multiFingerTapMovementThreshold:F

    return-void
.end method

.method public setMultiFingerTapMovementThresholdResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 157
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->setMultiFingerTapMovementThreshold(F)V

    return-void
.end method

.method public setMultiFingerTapTimeThreshold(J)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->multiFingerTapTimeThreshold:J

    return-void
.end method
