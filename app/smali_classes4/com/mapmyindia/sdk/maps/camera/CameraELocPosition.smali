.class public Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;
.super Ljava/lang/Object;
.source "CameraELocPosition.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bearing:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final padding:[D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final target:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final tilt:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final zoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$1;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$1;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDD[D)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->target:Ljava/lang/String;

    .line 95
    iput-wide p6, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->bearing:D

    .line 96
    iput-wide p4, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->tilt:D

    .line 97
    iput-wide p2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->zoom:D

    .line 98
    iput-object p8, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->padding:[D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    check-cast p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;

    .line 169
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->target:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->target:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 171
    :cond_2
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->zoom:D

    iget-wide v4, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->zoom:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 173
    :cond_3
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->tilt:D

    iget-wide v4, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->tilt:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 175
    :cond_4
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->bearing:D

    iget-wide v4, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->bearing:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    .line 177
    :cond_5
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->padding:[D

    iget-object p1, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->padding:[D

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 195
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->bearing:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 197
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->target:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 198
    iget-wide v3, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->tilt:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 200
    iget-wide v3, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->zoom:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 202
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->padding:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->zoom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Bearing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->bearing:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Tilt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->tilt:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Padding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->padding:[D

    .line 147
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 122
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->bearing:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 123
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->target:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->tilt:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 125
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->zoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 128
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->padding:[D

    if-eqz p2, :cond_0

    .line 129
    array-length p2, p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;->padding:[D

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p2, v1

    .line 132
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void
.end method
