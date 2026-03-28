.class public final Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;
.super Ljava/lang/Object;
.source "CameraELocUpdateFactory.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraELocPositionUpdate"
.end annotation


# instance fields
.field public final bearing:D

.field public final padding:[D

.field public final target:Ljava/lang/String;

.field public final tilt:D

.field public final zoom:D


# direct methods
.method public constructor <init>(DLjava/lang/String;DD[D)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->bearing:D

    .line 163
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->target:Ljava/lang/String;

    .line 164
    iput-wide p4, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->tilt:D

    .line 165
    iput-wide p6, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->zoom:D

    .line 166
    iput-object p8, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->padding:[D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 199
    const-class v1, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 203
    :cond_1
    check-cast p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;

    .line 205
    iget-wide v1, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->bearing:D

    iget-wide v3, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->bearing:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 208
    :cond_2
    iget-wide v1, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->tilt:D

    iget-wide v3, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->tilt:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 211
    :cond_3
    iget-wide v1, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->zoom:D

    iget-wide v3, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->zoom:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 214
    :cond_4
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->target:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->target:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->target:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_0
    return v0

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->padding:[D

    iget-object p1, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->padding:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v0
.end method

.method public getBearing()D
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->bearing:D

    return-wide v0
.end method

.method public getCameraELocPosition(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 191
    new-instance p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;

    invoke-direct {p1, p0}, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;-><init>(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;)V

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->build()Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;

    move-result-object p1

    return-object p1
.end method

.method public getPadding()[D
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->padding:[D

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->target:Ljava/lang/String;

    return-object v0
.end method

.method public getTilt()D
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->tilt:D

    return-wide v0
.end method

.method public getZoom()D
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->zoom:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 224
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->bearing:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 226
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->target:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 227
    iget-wide v3, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->tilt:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 229
    iget-wide v3, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->zoom:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 231
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->padding:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraELocPositionUpdate{bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->bearing:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->tilt:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->zoom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->padding:[D

    .line 242
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
