.class public Lcom/mapmyindia/sdk/maps/MapView$5;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapView;->createCompassClickListener(Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)Landroid/view/View$OnClickListener;
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

    .line 472
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->val$cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 475
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$700(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 476
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$600(Lcom/mapmyindia/sdk/maps/MapView;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 477
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$600(Lcom/mapmyindia/sdk/maps/MapView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$600(Lcom/mapmyindia/sdk/maps/MapView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v4, p1, Landroid/graphics/PointF;->y:F

    const-wide/16 v5, 0x96

    invoke-virtual/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->setFocalBearing(DFFJ)V

    goto :goto_0

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getWidth()F

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v4}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getHeight()F

    move-result v4

    div-float/2addr v4, v3

    const-wide/16 v5, 0x96

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->setFocalBearing(DFFJ)V

    .line 481
    :goto_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->val$cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 482
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$700(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->isAnimating(Z)V

    .line 483
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$700(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    move-result-object p1

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$5;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$700(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    move-result-object v0

    const-wide/16 v1, 0x28a

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
