.class public Lcom/mapmyindia/sdk/maps/MapView$4;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCompassAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapView;->createCompassAnimationListener(Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCompassAnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapView;

.field public final synthetic val$cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$4;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapView$4;->val$cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompassAnimation()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$4;->val$cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMove()V

    return-void
.end method

.method public onCompassAnimationFinished()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$4;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$700(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$4;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$700(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->isAnimating(Z)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$4;->val$cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    return-void
.end method
