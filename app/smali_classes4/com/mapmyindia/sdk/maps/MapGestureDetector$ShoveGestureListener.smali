.class public final Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;
.super Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector$SimpleOnShoveGestureListener;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShoveGestureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-direct {p0}, Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector$SimpleOnShoveGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;Lcom/mapmyindia/sdk/maps/MapGestureDetector$1;)V
    .locals 0

    .line 824
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;-><init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onShove(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;FF)Z
    .locals 9
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 845
    iget-object p3, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p3}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$900(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 848
    iget-object p3, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p3}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$300(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/Transform;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapmyindia/sdk/maps/Transform;->getTilt()D

    move-result-wide v1

    const p3, 0x3dcccccd    # 0.1f

    mul-float p2, p2, p3

    float-to-double p2, p2

    sub-double v3, v1, p2

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 850
    invoke-static/range {v3 .. v8}, Lcom/mapmyindia/sdk/maps/utils/MathUtils;->clamp(DDD)D

    move-result-wide p2

    .line 853
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$300(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/Transform;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/mapmyindia/sdk/maps/Transform;->setTilt(Ljava/lang/Double;)V

    .line 855
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->notifyOnShoveListeners(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)V

    return v0
.end method

.method public onShoveBegin(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)Z
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 827
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$500(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1000(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V

    .line 834
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1200(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->setEnabled(Z)V

    .line 836
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->notifyOnShoveBeginListeners(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onShoveEnd(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;FF)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 862
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1100(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V

    .line 865
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1200(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->setEnabled(Z)V

    .line 867
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->notifyOnShoveEndListeners(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)V

    return-void
.end method
