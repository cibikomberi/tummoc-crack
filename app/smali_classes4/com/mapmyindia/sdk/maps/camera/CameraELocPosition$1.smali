.class public final Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$1;
.super Ljava/lang/Object;
.source "CameraELocPosition.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;
    .locals 12

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    new-array v8, v0, [D

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v8, p1

    .line 36
    :cond_1
    new-instance p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;-><init>(Ljava/lang/String;DDD[D)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;
    .locals 0

    .line 40
    new-array p1, p1, [Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$1;->newArray(I)[Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;

    move-result-object p1

    return-object p1
.end method
