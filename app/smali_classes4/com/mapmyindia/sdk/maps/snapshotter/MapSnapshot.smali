.class public Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;
.super Ljava/lang/Object;
.source "MapSnapshot.java"


# instance fields
.field public attributions:[Ljava/lang/String;

.field public bitmap:Landroid/graphics/Bitmap;

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public showLogo:Z


# direct methods
.method private constructor <init>(JLandroid/graphics/Bitmap;[Ljava/lang/String;Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;->nativePtr:J

    .line 30
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;->attributions:[Ljava/lang/String;

    .line 32
    iput-boolean p5, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;->showLogo:Z

    return-void
.end method

.method private native initialize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public getAttributions()[Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;->attributions:[Ljava/lang/String;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isShowLogo()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;->showLogo:Z

    return v0
.end method

.method public native latLngForPixel(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native pixelForLatLng(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
