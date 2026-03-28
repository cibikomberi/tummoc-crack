.class public Lcom/mapmyindia/sdk/maps/location/LocationCameraController$LocationGesturesManager;
.super Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;
.source "LocationCameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationGesturesManager"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;Landroid/content/Context;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$LocationGesturesManager;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    .line 466
    invoke-direct {p0, p2}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$LocationGesturesManager;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$1100(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V

    .line 477
    :cond_0
    invoke-super {p0, p1}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
