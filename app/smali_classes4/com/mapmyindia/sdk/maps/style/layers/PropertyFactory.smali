.class public Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;
.super Ljava/lang/Object;
.source "PropertyFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static circleColor(I)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 776
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "circle-color"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleColor(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 796
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "circle-color"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleOpacity(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 836
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "circle-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circlePitchAlignment(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 906
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "circle-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleRadius(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 766
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "circle-radius"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeColor(I)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 946
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "circle-stroke-color"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeColor(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 966
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-color"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillColor(I)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fill-color"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillOpacity(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "fill-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillOutlineColor(I)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fill-outline-color"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1876
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "icon-allow-overlap"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconAnchor(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2116
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "icon-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1896
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "icon-ignore-placement"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconImage(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2026
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "icon-image"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconImage(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2016
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "icon-image"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOffset(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2106
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "icon-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOffset([Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2096
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "icon-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconRotate(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2046
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "icon-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconRotationAlignment(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1936
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "icon-rotation-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconSize(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Lcom/mapmyindia/sdk/maps/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 1966
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "icon-size"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterBrightnessMax(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1336
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "raster-brightness-max"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterBrightnessMin(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1316
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "raster-brightness-min"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterContrast(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1376
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "raster-contrast"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterFadeDuration(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1416
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "raster-fade-duration"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterHueRotate(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1296
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "raster-hue-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterOpacity(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1276
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "raster-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterResampling(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1396
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "raster-resampling"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterSaturation(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1356
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "raster-saturation"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static visibility(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "visibility"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
