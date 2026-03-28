.class public interface abstract Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;
.super Ljava/lang/Object;
.source "MapmyIndiaMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGesturesManagerInteractionListener"
.end annotation


# virtual methods
.method public abstract getGesturesManager()Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;
.end method

.method public abstract onAddFlingListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;)V
.end method

.method public abstract onAddMapClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;)V
.end method

.method public abstract onAddMapLongClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;)V
.end method

.method public abstract onAddMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;)V
.end method

.method public abstract onAddRotateListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;)V
.end method

.method public abstract setGesturesManager(Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;ZZ)V
.end method
