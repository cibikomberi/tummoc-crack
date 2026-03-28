.class public final Lcom/mapmyindia/sdk/maps/annotations/PolylineOptions$1;
.super Ljava/lang/Object;
.source "PolylineOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/annotations/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapmyindia/sdk/maps/annotations/PolylineOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapmyindia/sdk/maps/annotations/PolylineOptions;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    new-instance v0, Lcom/mapmyindia/sdk/maps/annotations/PolylineOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapmyindia/sdk/maps/annotations/PolylineOptions;-><init>(Landroid/os/Parcel;Lcom/mapmyindia/sdk/maps/annotations/PolylineOptions$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/annotations/PolylineOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapmyindia/sdk/maps/annotations/PolylineOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapmyindia/sdk/maps/annotations/PolylineOptions;
    .locals 0

    .line 31
    new-array p1, p1, [Lcom/mapmyindia/sdk/maps/annotations/PolylineOptions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/annotations/PolylineOptions$1;->newArray(I)[Lcom/mapmyindia/sdk/maps/annotations/PolylineOptions;

    move-result-object p1

    return-object p1
.end method
