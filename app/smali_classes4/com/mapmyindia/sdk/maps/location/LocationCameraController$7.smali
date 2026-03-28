.class public Lcom/mapmyindia/sdk/maps/location/LocationCameraController$7;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$7;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMove()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$7;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$700(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$7;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$800(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$7;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$900(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$7;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$300(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getProjection()Lcom/mapmyindia/sdk/maps/Projection;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$7;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$800(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/Projection;->toScreenLocation(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$7;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$300(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
