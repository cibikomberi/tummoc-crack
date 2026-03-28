.class public interface abstract Lcom/mapmyindia/sdk/maps/offline/OfflineRegion$OfflineRegionStatusCallback;
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
    name = "OfflineRegionStatusCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onStatus(Lcom/mapmyindia/sdk/maps/offline/OfflineRegionStatus;)V
.end method
