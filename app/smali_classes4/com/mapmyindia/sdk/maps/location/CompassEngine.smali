.class public interface abstract Lcom/mapmyindia/sdk/maps/location/CompassEngine;
.super Ljava/lang/Object;
.source "CompassEngine.java"


# virtual methods
.method public abstract addCompassListener(Lcom/mapmyindia/sdk/maps/location/CompassListener;)V
    .param p1    # Lcom/mapmyindia/sdk/maps/location/CompassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getLastHeading()F
.end method

.method public abstract removeCompassListener(Lcom/mapmyindia/sdk/maps/location/CompassListener;)V
    .param p1    # Lcom/mapmyindia/sdk/maps/location/CompassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
