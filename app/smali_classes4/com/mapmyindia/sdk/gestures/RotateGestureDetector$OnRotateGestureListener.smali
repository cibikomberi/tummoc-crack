.class public interface abstract Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$OnRotateGestureListener;
.super Ljava/lang/Object;
.source "RotateGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRotateGestureListener"
.end annotation


# virtual methods
.method public abstract onRotate(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;FF)Z
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRotateBegin(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)Z
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRotateEnd(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;FFF)V
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
