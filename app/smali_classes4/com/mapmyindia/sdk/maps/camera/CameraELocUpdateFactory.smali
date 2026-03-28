.class public Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory;
.super Ljava/lang/Object;
.source "CameraELocUpdateFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;,
        Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newELocBounds(Ljava/util/List;I)Lcom/mapmyindia/sdk/maps/camera/CameraELocBoundUpdate;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/mapmyindia/sdk/maps/camera/CameraELocBoundUpdate;"
        }
    .end annotation

    .line 58
    invoke-static {p0, p1, p1, p1, p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory;->newELocBounds(Ljava/util/List;IIII)Lcom/mapmyindia/sdk/maps/camera/CameraELocBoundUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static newELocBounds(Ljava/util/List;IIII)Lcom/mapmyindia/sdk/maps/camera/CameraELocBoundUpdate;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII)",
            "Lcom/mapmyindia/sdk/maps/camera/CameraELocBoundUpdate;"
        }
    .end annotation

    .line 98
    new-instance v8, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;IIII)V

    return-object v8
.end method

.method public static newELocZoom(Ljava/lang/String;D)Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 133
    new-instance v9, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;-><init>(DLjava/lang/String;DD[D)V

    return-object v9
.end method
