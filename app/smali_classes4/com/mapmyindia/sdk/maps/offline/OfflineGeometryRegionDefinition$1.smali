.class public final Lcom/mapmyindia/sdk/maps/offline/OfflineGeometryRegionDefinition$1;
.super Ljava/lang/Object;
.source "OfflineGeometryRegionDefinition.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/offline/OfflineGeometryRegionDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapmyindia/sdk/maps/offline/OfflineGeometryRegionDefinition;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 169
    new-instance v0, Lcom/mapmyindia/sdk/maps/offline/OfflineGeometryRegionDefinition;

    invoke-direct {v0, p1}, Lcom/mapmyindia/sdk/maps/offline/OfflineGeometryRegionDefinition;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 167
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/offline/OfflineGeometryRegionDefinition$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapmyindia/sdk/maps/offline/OfflineGeometryRegionDefinition;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapmyindia/sdk/maps/offline/OfflineGeometryRegionDefinition;
    .locals 0

    .line 173
    new-array p1, p1, [Lcom/mapmyindia/sdk/maps/offline/OfflineGeometryRegionDefinition;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/offline/OfflineGeometryRegionDefinition$1;->newArray(I)[Lcom/mapmyindia/sdk/maps/offline/OfflineGeometryRegionDefinition;

    move-result-object p1

    return-object p1
.end method
