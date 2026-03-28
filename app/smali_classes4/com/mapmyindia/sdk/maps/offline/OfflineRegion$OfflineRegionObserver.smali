.class public interface abstract Lcom/mapmyindia/sdk/maps/offline/OfflineRegion$OfflineRegionObserver;
.super Ljava/lang/Object;
.source "OfflineRegion.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/offline/OfflineRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfflineRegionObserver"
.end annotation


# virtual methods
.method public abstract mapmyIndiaTileCountLimitExceeded(J)V
.end method

.method public abstract onError(Lcom/mapmyindia/sdk/maps/offline/OfflineRegionError;)V
.end method

.method public abstract onStatusChanged(Lcom/mapmyindia/sdk/maps/offline/OfflineRegionStatus;)V
.end method
