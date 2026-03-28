.class public interface abstract Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;
.super Ljava/lang/Object;
.source "StandardScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StandardOnScaleGestureListener"
.end annotation


# virtual methods
.method public abstract onScale(Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;)Z
    .param p1    # Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onScaleBegin(Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;)Z
    .param p1    # Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onScaleEnd(Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;FF)V
    .param p1    # Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
