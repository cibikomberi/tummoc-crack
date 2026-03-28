.class public Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;
.super Ljava/lang/Object;
.source "OfflineTilePyramidRegionDefinition.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/offline/OfflineRegionDefinition;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private includeIdeographs:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private maxZoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private minZoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private pixelRatio:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 154
    new-instance v0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition$1;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition$1;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;-><init>()V

    new-instance v1, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;->include(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;

    move-result-object v0

    new-instance v1, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;->include(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;->build()Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;DDF)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;DDFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;DDFZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    .line 72
    iput-wide p3, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 73
    iput-wide p5, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 74
    iput p7, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    .line 75
    iput-boolean p8, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBounds()Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    return-object v0
.end method

.method public getIncludeIdeographs()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    return v0
.end method

.method public getMaxZoom()D
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 118
    iget v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    return v0
.end method

.method public getStyleURL()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "tileregion"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;->getLatNorth()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 145
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;->getLonEast()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 146
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;->getLatSouth()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 147
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;->getLonWest()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 148
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 149
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150
    iget p2, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 151
    iget-boolean p2, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
