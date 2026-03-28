.class public Lcom/google/maps/android/data/kml/KmlStyle;
.super Lcom/google/maps/android/data/Style;
.source "KmlStyle.java"


# instance fields
.field public final mBalloonOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFill:Z

.field public mIconRandomColorMode:Z

.field public mIconUrl:Ljava/lang/String;

.field public mLineRandomColorMode:Z

.field public mMarkerColor:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mOutline:Z

.field public mPolyRandomColorMode:Z

.field public mScale:D

.field public mStyleId:Ljava/lang/String;

.field public final mStylesSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/google/maps/android/data/Style;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mFill:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mOutline:Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStyleId:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mBalloonOptions:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 74
    iput-wide v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mScale:D

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mMarkerColor:F

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mIconRandomColorMode:Z

    .line 77
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mLineRandomColorMode:Z

    .line 78
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mPolyRandomColorMode:Z

    return-void
.end method

.method public static computeRandomColor(I)I
    .locals 3

    .line 471
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 472
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 473
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 474
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    :cond_0
    if-eqz p0, :cond_1

    .line 480
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    :cond_1
    if-eqz v2, :cond_2

    .line 483
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 485
    :cond_2
    invoke-static {v1, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static createMarkerOptions(Lcom/google/android/gms/maps/model/MarkerOptions;ZF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 3

    .line 385
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    if-eqz p1, :cond_0

    float-to-int p1, p2

    .line 389
    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->computeRandomColor(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getHueValue(I)F

    move-result p1

    .line 390
    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public static createPolygonOptions(Lcom/google/android/gms/maps/model/PolygonOptions;ZZ)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    .line 421
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    if-eqz p1, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_0
    if-eqz p2, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 428
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 430
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isClickable()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object v0
.end method

.method public static createPolylineOptions(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .line 403
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 404
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 406
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isClickable()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method

.method public static getHueValue(I)F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 234
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public getBalloonOptions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mBalloonOptions:Ljava/util/HashMap;

    return-object v0
.end method

.method public getIconScale()D
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mScale:D

    return-wide v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlStyle;->isIconRandomColorMode()Z

    move-result v1

    iget v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mMarkerColor:F

    invoke-static {v0, v1, v2}, Lcom/google/maps/android/data/kml/KmlStyle;->createMarkerOptions(Lcom/google/android/gms/maps/model/MarkerOptions;ZF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-boolean v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mFill:Z

    iget-boolean v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mOutline:Z

    invoke-static {v0, v1, v2}, Lcom/google/maps/android/data/kml/KmlStyle;->createPolygonOptions(Lcom/google/android/gms/maps/model/PolygonOptions;ZZ)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-static {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->createPolylineOptions(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public hasBalloonStyle()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mBalloonOptions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFill()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mFill:Z

    return v0
.end method

.method public hasOutline()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mOutline:Z

    return v0
.end method

.method public isIconRandomColorMode()Z
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mIconRandomColorMode:Z

    return v0
.end method

.method public isLineRandomColorMode()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mLineRandomColorMode:Z

    return v0
.end method

.method public isPolyRandomColorMode()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mPolyRandomColorMode:Z

    return v0
.end method

.method public isStyleSet(Ljava/lang/String;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n balloon options="

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mBalloonOptions:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n fill="

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mFill:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n outline="

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mOutline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n icon url="

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n scale="

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mScale:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\n style id="

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStyleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
