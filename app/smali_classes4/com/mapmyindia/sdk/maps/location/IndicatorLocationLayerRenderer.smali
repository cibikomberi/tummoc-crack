.class public Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;
.super Ljava/lang/Object;
.source "IndicatorLocationLayerRenderer.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;


# instance fields
.field public lastAccuracy:F

.field public lastBearing:D

.field public lastLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

.field public final layerSourceProvider:Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;

.field public style:Lcom/mapmyindia/sdk/maps/Style;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->lastBearing:D

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->lastAccuracy:F

    .line 38
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->layerSourceProvider:Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;

    return-void
.end method


# virtual methods
.method public addBitmaps(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "mapmyindia-location-shadow-icon"

    if-eqz p2, :cond_0

    .line 142
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-virtual {v1, v0, p2}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-virtual {p2, v0}, Lcom/mapmyindia/sdk/maps/Style;->removeImage(Ljava/lang/String;)V

    .line 146
    :goto_0
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    const-string v0, "mapmyindia-location-icon"

    invoke-virtual {p2, v0, p6}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 147
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    const-string p6, "mapmyindia-location-stale-icon"

    invoke-virtual {p2, p6, p7}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x4

    const-string p6, "mapmyindia-location-bearing-icon"

    if-ne p1, p2, :cond_1

    .line 150
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 151
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr p7, v0

    int-to-float p7, p7

    div-float/2addr p7, p2

    .line 152
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-static {p5, p3, p1, p7}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p6, p1}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 154
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 155
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p6

    sub-int/2addr p3, p6

    int-to-float p3, p3

    div-float/2addr p3, p2

    .line 156
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    .line 157
    invoke-static {p5, p4, p1, p3}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "mapmyindia-location-bearing-stale-icon"

    .line 156
    invoke-virtual {p2, p3, p1}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    const-string p2, "mapmyindia-location-stroke-icon"

    invoke-virtual {p1, p2, p3}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 160
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    const-string p2, "mapmyindia-location-background-stale-icon"

    invoke-virtual {p1, p2, p4}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 161
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-virtual {p1, p6, p5}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public addLayers(Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->addLayerToMap(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)V

    return-void
.end method

.method public adjustPulsingCircleLayerVisibility(Z)V
    .locals 0

    return-void
.end method

.method public cameraBearingUpdated(D)V
    .locals 0

    return-void
.end method

.method public cameraTiltUpdated(D)V
    .locals 0

    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->setLayerVisibility(Z)V

    return-void
.end method

.method public initializeComponents(Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 2

    .line 43
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    .line 44
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->layerSourceProvider:Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;->generateLocationComponentLayer()Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    .line 45
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->lastLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->setLatLng(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    .line 48
    :cond_0
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->lastBearing:D

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->setLayerBearing(D)V

    .line 49
    iget p1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->lastAccuracy:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->setAccuracyRadius(Ljava/lang/Float;)V

    return-void
.end method

.method public removeLayers()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/Style;->removeLayer(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)Z

    return-void
.end method

.method public setAccuracyRadius(Ljava/lang/Float;)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 112
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;->accuracyRadius(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 111
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->lastAccuracy:F

    return-void
.end method

.method public setCompassBearing(Ljava/lang/Float;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->setLayerBearing(D)V

    return-void
.end method

.method public setGpsBearing(Ljava/lang/Float;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->setLayerBearing(D)V

    return-void
.end method

.method public final setImages(IZ)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "mapmyindia-location-shadow-icon"

    const-string v2, "mapmyindia-location-stale-icon"

    const-string v3, "mapmyindia-location-icon"

    const-string v4, ""

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    const-string v5, "mapmyindia-location-background-stale-icon"

    const-string v6, "mapmyindia-location-stroke-icon"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    move-object v1, v4

    move-object v2, v1

    goto :goto_6

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz p2, :cond_2

    move-object v4, v5

    goto :goto_5

    :cond_2
    move-object v4, v6

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz p2, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    const/4 p1, 0x0

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->setAccuracyRadius(Ljava/lang/Float;)V

    goto :goto_6

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-eqz p2, :cond_8

    const-string p1, "mapmyindia-location-bearing-stale-icon"

    goto :goto_4

    :cond_8
    const-string p1, "mapmyindia-location-bearing-icon"

    :goto_4
    move-object v4, p1

    :goto_5
    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    .line 231
    :goto_6
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    const/4 v0, 0x0

    .line 232
    invoke-static {v4}, Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;->topImage(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, p2, v0

    const/4 v0, 0x1

    .line 233
    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;->bearingImage(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x2

    .line 234
    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;->shadowImage(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, p2, v0

    .line 231
    invoke-virtual {p1, p2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    return-void
.end method

.method public setLatLng(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->setLayerLocation(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    return-void
.end method

.method public final setLayerBearing(D)V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;->bearing(Ljava/lang/Double;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 178
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    .line 181
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->lastBearing:D

    return-void
.end method

.method public final setLayerLocation(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Double;

    .line 170
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 171
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    new-array v3, v3, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 172
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;->location([Ljava/lang/Double;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v0

    aput-object v0, v3, v2

    .line 171
    invoke-virtual {v1, v3}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    .line 174
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->lastLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    return-void
.end method

.method public final setLayerVisibility(Z)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    if-eqz p1, :cond_0

    const-string p1, "visible"

    goto :goto_0

    :cond_0
    const-string p1, "none"

    :goto_0
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    return-void
.end method

.method public setLocationStale(ZI)V
    .locals 0

    .line 128
    invoke-virtual {p0, p2, p1}, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->setImages(IZ)V

    return-void
.end method

.method public show(IZ)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->setImages(IZ)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->setLayerVisibility(Z)V

    return-void
.end method

.method public styleAccuracy(FI)V
    .locals 6

    .line 85
    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/utils/ColorUtils;->colorToRgbaArray(I)[F

    move-result-object p2

    const/4 v0, 0x3

    .line 86
    aput p1, p2, v0

    const/4 p1, 0x0

    .line 87
    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aget v3, p2, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aget v5, p2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget p2, p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v1, v3, v5, p2}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->rgba(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object p2

    .line 88
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    new-array v1, v4, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 89
    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;->accuracyRadiusColor(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, p1

    .line 90
    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;->accuracyRadiusBorderColor(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object p1

    aput-object p1, v1, v2

    .line 88
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    return-void
.end method

.method public stylePulsingCircle(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V
    .locals 0

    return-void
.end method

.method public styleScaling(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 120
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;->shadowImageSize(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 121
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;->bearingImageSize(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 122
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;->topImageSize(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 119
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    return-void
.end method

.method public updateIconIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updatePulsingUi(FLjava/lang/Float;)V
    .locals 0
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
