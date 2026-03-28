.class public final Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;
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
    name = "CameraBoundsUpdate"
.end annotation


# instance fields
.field public final bearing:Ljava/lang/Double;

.field public final bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

.field public final padding:[I

.field public final tilt:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 p4, 0x1

    aput p5, v0, p4

    const/4 p4, 0x2

    aput p6, v0, p4

    const/4 p4, 0x3

    aput p7, v0, p4

    .line 374
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;-><init>(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;[I)V

    return-void
.end method

.method public constructor <init>(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;[I)V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    .line 367
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    .line 368
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->bearing:Ljava/lang/Double;

    .line 369
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->tilt:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 403
    const-class v1, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    check-cast p1, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;

    .line 409
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    invoke-virtual {v1, v2}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    iget-object p1, p1, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getCameraPosition(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .locals 7
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 387
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->bearing:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->tilt:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    invoke-virtual {p1, v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraForLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;[I)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object p1

    return-object p1

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->tilt:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraForLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;[IDD)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 418
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraBoundsUpdate{bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    .line 426
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
