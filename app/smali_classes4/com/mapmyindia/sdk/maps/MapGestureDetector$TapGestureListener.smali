.class public final Lcom/mapmyindia/sdk/maps/MapGestureDetector$TapGestureListener;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"

# interfaces
.implements Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TapGestureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$TapGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;Lcom/mapmyindia/sdk/maps/MapGestureDetector$1;)V
    .locals 0

    .line 871
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$TapGestureListener;-><init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onMultiFingerTap(Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;I)Z
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 874
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$TapGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$500(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 878
    :cond_0
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$TapGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$300(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/Transform;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    .line 879
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$TapGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$900(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 883
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$TapGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$800(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 885
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$TapGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$800(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    .line 888
    :cond_1
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 891
    :goto_0
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$TapGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {p2, p1, v1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->zoomOutAnimated(Landroid/graphics/PointF;Z)V

    return v0

    :cond_2
    :goto_1
    return v1
.end method
