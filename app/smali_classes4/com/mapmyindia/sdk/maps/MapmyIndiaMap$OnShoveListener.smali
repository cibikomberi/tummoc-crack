.class public interface abstract Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnShoveListener;
.super Ljava/lang/Object;
.source "MapmyIndiaMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnShoveListener"
.end annotation


# virtual methods
.method public abstract onShove(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)V
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShoveBegin(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)V
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShoveEnd(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)V
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
