.class public final Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoomUpdate"
.end annotation


# instance fields
.field public final type:I

.field public x:F

.field public y:F

.field public final zoom:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    .line 527
    iput-wide p2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 598
    const-class v2, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 602
    :cond_1
    check-cast p1, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;

    .line 604
    iget v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    iget v3, p1, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    if-eq v2, v3, :cond_2

    return v1

    .line 607
    :cond_2
    iget-wide v2, p1, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    iget-wide v4, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 610
    :cond_3
    iget v2, p1, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 613
    :cond_4
    iget p1, p1, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    iget v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getCameraPosition(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .locals 4
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 580
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    .line 581
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 582
    new-instance p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    invoke-direct {p1, v0}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;-><init>(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)V

    iget-wide v0, v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->zoom:D

    .line 583
    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->transformZoom(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->zoom(D)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->build()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object p1

    return-object p1

    .line 586
    :cond_0
    new-instance v1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    invoke-direct {v1, v0}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;-><init>(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)V

    iget-wide v2, v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->zoom:D

    .line 587
    invoke-virtual {p0, v2, v3}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->transformZoom(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->zoom(D)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    move-result-object v0

    .line 588
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getProjection()Lcom/mapmyindia/sdk/maps/Projection;

    move-result-object p1

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/mapmyindia/sdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->target(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    move-result-object p1

    .line 589
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->build()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 547
    iget v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 551
    iget v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    return v0
.end method

.method public getZoom()D
    .locals 2

    .line 538
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 620
    iget v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    .line 621
    iget-wide v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 623
    iget v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 624
    iget v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoomUpdate{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->zoom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformZoom(D)D
    .locals 6

    .line 555
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->getType()I

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->getZoom()D

    move-result-wide v0

    goto :goto_0

    .line 566
    :cond_1
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->getZoom()D

    move-result-wide p1

    goto :goto_1

    .line 569
    :cond_2
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$ZoomUpdate;->getZoom()D

    move-result-wide v0

    :goto_0
    add-double/2addr p1, v0

    goto :goto_1

    :cond_3
    sub-double/2addr p1, v3

    cmpg-double v0, p1, v1

    if-gez v0, :cond_5

    move-wide p1, v1

    goto :goto_1

    :cond_4
    add-double/2addr p1, v3

    :cond_5
    :goto_1
    return-wide p1
.end method
