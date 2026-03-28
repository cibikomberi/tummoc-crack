.class public interface abstract Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector$OnShoveGestureListener;
.super Ljava/lang/Object;
.source "ShoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnShoveGestureListener"
.end annotation


# virtual methods
.method public abstract onShove(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;FF)Z
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShoveBegin(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)Z
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShoveEnd(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;FF)V
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
