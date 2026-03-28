.class public final Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$1;
.super Ljava/lang/Object;
.source "LocationComponentOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
    .locals 1

    .line 1232
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    invoke-direct {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
    .locals 0

    .line 1237
    new-array p1, p1, [Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$1;->newArray(I)[Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object p1

    return-object p1
.end method
