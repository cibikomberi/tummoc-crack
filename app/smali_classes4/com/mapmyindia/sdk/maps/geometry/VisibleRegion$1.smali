.class public final Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion$1;
.super Ljava/lang/Object;
.source "VisibleRegion.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 154
    new-instance v0, Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;-><init>(Landroid/os/Parcel;Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;
    .locals 0

    .line 158
    new-array p1, p1, [Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion$1;->newArray(I)[Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;

    move-result-object p1

    return-object p1
.end method
