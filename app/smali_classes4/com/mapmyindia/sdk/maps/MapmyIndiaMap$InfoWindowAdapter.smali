.class public interface abstract Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$InfoWindowAdapter;
.super Ljava/lang/Object;
.source "MapmyIndiaMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InfoWindowAdapter"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getInfoWindow(Lcom/mapmyindia/sdk/maps/annotations/Marker;)Landroid/view/View;
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
