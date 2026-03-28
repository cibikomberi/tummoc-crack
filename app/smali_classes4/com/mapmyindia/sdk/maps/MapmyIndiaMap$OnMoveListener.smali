.class public interface abstract Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;
.super Ljava/lang/Object;
.source "MapmyIndiaMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMoveListener"
.end annotation


# virtual methods
.method public abstract onMove(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMoveBegin(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMoveEnd(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
