.class public Lcom/mapmyindia/sdk/maps/location/LocationComponent$CameraTransitionListener;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraTransitionListener"
.end annotation


# instance fields
.field public final externalListener:Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;

.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CameraTransitionListener;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CameraTransitionListener;->externalListener:Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;Lcom/mapmyindia/sdk/maps/location/LocationComponent$1;)V
    .locals 0

    .line 623
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CameraTransitionListener;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;)V

    return-void
.end method


# virtual methods
.method public onLocationCameraTransitionCanceled(I)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CameraTransitionListener;->externalListener:Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;

    if-eqz v0, :cond_0

    .line 642
    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionCanceled(I)V

    .line 644
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CameraTransitionListener;->reset(I)V

    return-void
.end method

.method public onLocationCameraTransitionFinished(I)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CameraTransitionListener;->externalListener:Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;

    if-eqz v0, :cond_0

    .line 634
    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionFinished(I)V

    .line 636
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CameraTransitionListener;->reset(I)V

    return-void
.end method

.method public final reset(I)V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CameraTransitionListener;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$200(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CameraTransitionListener;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$100(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v1

    const/16 v2, 0x24

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->resetAllCameraAnimations(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;Z)V

    return-void
.end method
