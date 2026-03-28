.class public final Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;
.super Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MoveGestureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-direct {p0}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;Lcom/mapmyindia/sdk/maps/MapGestureDetector$1;)V
    .locals 0

    .line 468
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;-><init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onMove(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;FF)Z
    .locals 9
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_2

    .line 485
    :cond_0
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$900(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 488
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$500(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/UiSettings;->isHorizontalScrollGesturesEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    .line 493
    :cond_1
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$300(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/Transform;

    move-result-object v2

    neg-float p2, p2

    float-to-double v3, p2

    neg-float p2, p3

    float-to-double v5, p2

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/mapmyindia/sdk/maps/Transform;->moveBy(DDJ)V

    .line 495
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->notifyOnMoveListeners(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V

    :cond_2
    return v0
.end method

.method public onMoveBegin(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)Z
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 471
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$500(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1000(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V

    .line 476
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->notifyOnMoveBeginListeners(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMoveEnd(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;FF)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 502
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1100(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V

    .line 503
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->notifyOnMoveEndListeners(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V

    return-void
.end method
