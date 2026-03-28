.class public interface abstract Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$OnMoveGestureListener;
.super Ljava/lang/Object;
.source "MoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMoveGestureListener"
.end annotation


# virtual methods
.method public abstract onMove(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;FF)Z
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMoveBegin(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)Z
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMoveEnd(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;FF)V
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
