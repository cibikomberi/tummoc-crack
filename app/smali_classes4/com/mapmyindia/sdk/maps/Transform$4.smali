.class public Lcom/mapmyindia/sdk/maps/Transform$4;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/CoordinateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/Transform;->moveCamera(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/Transform;

.field public final synthetic val$callback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

.field public final synthetic val$cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/Transform;Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform$4;->this$0:Lcom/mapmyindia/sdk/maps/Transform;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/Transform$4;->val$cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;

    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/Transform$4;->val$callback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public coordinateResultSuccess(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/CoordinateResult;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    new-instance v2, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/CoordinateResult;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/CoordinateResult;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/CoordinateResult;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/CoordinateResult;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(DD)V

    .line 146
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform$4;->this$0:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    .line 147
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform$4;->this$0:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/Transform;->access$000(Lcom/mapmyindia/sdk/maps/Transform;)Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 148
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform$4;->this$0:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/Transform;->access$200(Lcom/mapmyindia/sdk/maps/Transform;)Lcom/mapmyindia/sdk/maps/NativeMap;

    move-result-object v1

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform$4;->val$cameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;

    iget-wide v3, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->zoom:D

    iget-wide v5, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->tilt:D

    iget-wide v7, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->bearing:D

    iget-object v9, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->padding:[D

    invoke-interface/range {v1 .. v9}, Lcom/mapmyindia/sdk/maps/NativeMap;->jumpTo(Lcom/mapmyindia/sdk/maps/geometry/LatLng;DDD[D)V

    .line 150
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform$4;->this$0:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/Transform;->invalidateCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    .line 151
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform$4;->this$0:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/Transform;->access$000(Lcom/mapmyindia/sdk/maps/Transform;)Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 152
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform$4;->this$0:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/Transform;->access$300(Lcom/mapmyindia/sdk/maps/Transform;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mapmyindia/sdk/maps/Transform$4$1;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/Transform$4$1;-><init>(Lcom/mapmyindia/sdk/maps/Transform$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform$4;->val$callback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

    if-eqz p1, :cond_1

    .line 162
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Transform$4;->val$callback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;->onFinish()V

    :cond_0
    return-void
.end method
