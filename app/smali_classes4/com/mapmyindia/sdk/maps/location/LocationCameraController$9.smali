.class public Lcom/mapmyindia/sdk/maps/location/LocationCameraController$9;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;


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

    .line 436
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$9;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotate(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRotateBegin(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 439
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$9;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$1000(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 440
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$9;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->setCameraMode(I)V

    :cond_0
    return-void
.end method

.method public onRotateEnd(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
