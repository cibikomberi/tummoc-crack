.class public interface abstract Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;
.super Ljava/lang/Object;
.source "MapmyIndiaMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRotateListener"
.end annotation


# virtual methods
.method public abstract onRotate(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRotateBegin(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRotateEnd(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
