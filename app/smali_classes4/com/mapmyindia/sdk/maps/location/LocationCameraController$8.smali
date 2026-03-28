.class public Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public interrupt:Z

.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyMultiFingerMoveThreshold(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 399
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->getMoveThreshold()F

    move-result v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$900(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$900(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    const/4 p1, 0x1

    .line 401
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->interrupt:Z

    :cond_0
    return-void
.end method

.method public final applyMultiFingerThresholdArea(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 388
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->getMoveThresholdRect()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 389
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$900(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 390
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$900(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->setMoveThresholdRect(Landroid/graphics/RectF;)V

    .line 391
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->interrupt:Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$900(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$900(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->setMoveThresholdRect(Landroid/graphics/RectF;)V

    .line 394
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->interrupt:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final applySingleFingerMoveThreshold(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 406
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->getMoveThreshold()F

    move-result v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$900(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$900(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    const/4 p1, 0x1

    .line 408
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->interrupt:Z

    :cond_0
    return-void
.end method

.method public onMove(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 414
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->interrupt:Z

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->interrupt()V

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$700(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$1000(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->setCameraMode(I)V

    .line 421
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->interrupt()V

    :cond_2
    return-void
.end method

.method public onMoveBegin(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 375
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$900(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$700(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->getPointersCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 377
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->applyMultiFingerThresholdArea(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V

    .line 378
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->applyMultiFingerMoveThreshold(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->applySingleFingerMoveThreshold(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->setCameraMode(I)V

    :goto_0
    return-void
.end method

.method public onMoveEnd(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 427
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$900(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->interrupt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$700(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$900(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;->setMoveThresholdRect(Landroid/graphics/RectF;)V

    :cond_0
    const/4 p1, 0x0

    .line 431
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$8;->interrupt:Z

    return-void
.end method
