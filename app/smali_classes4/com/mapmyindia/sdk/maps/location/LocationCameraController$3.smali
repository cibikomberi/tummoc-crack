.class public Lcom/mapmyindia/sdk/maps/location/LocationCameraController$3;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$3;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewAnimationValue(Ljava/lang/Float;)V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$3;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$100(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$3;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    .line 248
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$300(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->bearing:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$3;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$400(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;F)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNewAnimationValue(Ljava/lang/Object;)V
    .locals 0

    .line 244
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$3;->onNewAnimationValue(Ljava/lang/Float;)V

    return-void
.end method
