.class public Lcom/mapmyindia/sdk/maps/attribution/AttributionView;
.super Landroid/widget/ImageView;
.source "AttributionView.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;
.implements Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingMapListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INDIA_BOUNDS:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;


# instance fields
.field private map:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;-><init>()V

    new-instance v1, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    const-wide v2, 0x40429e7ad8e43244L    # 37.238124

    const-wide v4, 0x40503388c60cbf2bL    # 64.805223

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(DD)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;->include(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;

    move-result-object v0

    new-instance v1, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    const-wide v2, 0x4014671d1d4738a4L    # 5.100697

    const-wide v4, 0x4058a4c4cdfaca36L    # 98.574512

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(DD)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;->include(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;->build()Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    move-result-object v0

    sput-object v0, Lcom/mapmyindia/sdk/maps/attribution/AttributionView;->INDIA_BOUNDS:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMap()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionView;->map:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    return-object v0
.end method

.method public onCameraIdle()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionView;->map:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->zoom:D

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/mapmyindia/sdk/maps/attribution/AttributionView;->INDIA_BOUNDS:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionView;->map:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;->contains(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onDidFinishRenderingMap(Z)V
    .locals 0

    return-void
.end method

.method public setMap(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionView;->map:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 39
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->addOnCameraIdleListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;)V

    return-void
.end method
