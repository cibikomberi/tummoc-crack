.class public final Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;,
        Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;,
        Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bearingTo(D)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;
    .locals 10

    .line 214
    new-instance v9, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;

    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapmyindia/sdk/maps/geometry/LatLng;DD[D)V

    return-object v9
.end method

.method public static newCameraPosition(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;
    .locals 10
    .param p0    # Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    new-instance v9, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;

    iget-wide v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->bearing:D

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    iget-wide v4, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->tilt:D

    iget-wide v6, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->zoom:D

    iget-object v8, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->padding:[D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapmyindia/sdk/maps/geometry/LatLng;DD[D)V

    return-object v9
.end method

.method public static newLatLng(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;
    .locals 10
    .param p0    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    new-instance v9, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapmyindia/sdk/maps/geometry/LatLng;DD[D)V

    return-object v9
.end method

.method public static newLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;DDIIII)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;
    .locals 9
    .param p0    # Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    new-instance v8, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v0, v8

    move-object v1, p0

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;-><init>(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V

    return-object v8
.end method

.method public static newLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;I)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;
    .locals 0
    .param p0    # Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-static {p0, p1, p1, p1, p1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;IIII)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static newLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;IIII)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;
    .locals 9
    .param p0    # Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    new-instance v8, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;-><init>(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V

    return-object v8
.end method

.method public static newLatLngZoom(Lcom/mapmyindia/sdk/maps/geometry/LatLng;D)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;
    .locals 10
    .param p0    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    new-instance v9, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapmyindia/sdk/maps/geometry/LatLng;DD[D)V

    return-object v9
.end method

.method public static tiltTo(D)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;
    .locals 10

    .line 224
    new-instance v9, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v4, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapmyindia/sdk/maps/geometry/LatLng;DD[D)V

    return-object v9
.end method

.method public static zoomTo(D)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;
    .locals 2

    .line 204
    new-instance v0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;-><init>(ID)V

    return-object v0
.end method
