.class public Lcom/mapmyindia/sdk/maps/location/LocationCameraController$1;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->transitionToCurrentLocation(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

.field public final synthetic val$internalTransitionListener:Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$1;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$1;->val$internalTransitionListener:Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$1;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$002(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;Z)Z

    .line 161
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$1;->val$internalTransitionListener:Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;

    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$1;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$100(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionCanceled(I)V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$1;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$002(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;Z)Z

    .line 169
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$1;->val$internalTransitionListener:Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;

    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$1;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$100(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionFinished(I)V

    :cond_0
    return-void
.end method
