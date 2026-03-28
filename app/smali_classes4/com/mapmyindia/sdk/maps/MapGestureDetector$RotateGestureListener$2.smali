.class public Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->createRotateAnimator(FJLandroid/graphics/PointF;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 811
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;

    iget-object p1, p1, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$300(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 816
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;

    iget-object p1, p1, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1100(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 805
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;

    iget-object p1, p1, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$300(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    .line 806
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;

    iget-object p1, p1, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$900(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    return-void
.end method
