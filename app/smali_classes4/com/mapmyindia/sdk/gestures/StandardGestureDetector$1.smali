.class public Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;
.super Ljava/lang/Object;
.source "StandardGestureDetector.java"

# interfaces
.implements Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    iget-object v0, v0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    iget-object v0, v0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    iget-object v0, v0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    iget-object v0, v0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    iget-object v0, v0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    iget-object v0, v0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    iget-object v0, v0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    iget-object v0, v0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;->this$0:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    iget-object v0, v0, Lcom/mapmyindia/sdk/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
