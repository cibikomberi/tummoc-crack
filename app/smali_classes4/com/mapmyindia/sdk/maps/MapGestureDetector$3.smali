.class public Lcom/mapmyindia/sdk/maps/MapGestureDetector$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapGestureDetector;->createScaleAnimator(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$3;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 920
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$3;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$300(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 925
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$3;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1100(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 914
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$3;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$300(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    .line 915
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$3;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$900(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    return-void
.end method
