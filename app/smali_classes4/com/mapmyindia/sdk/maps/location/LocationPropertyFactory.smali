.class public Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;
.super Ljava/lang/Object;
.source "LocationPropertyFactory.java"


# direct methods
.method public static accuracyRadius(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
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

    .line 119
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "accuracy-radius"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static accuracyRadiusBorderColor(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
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

    .line 249
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "accuracy-radius-border-color"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static accuracyRadiusColor(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
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

    .line 219
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "accuracy-radius-color"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bearing(Ljava/lang/Double;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "bearing"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bearingImage(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
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

    .line 279
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "bearing-image"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bearingImageSize(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
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

    .line 169
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "bearing-image-size"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static imageTiltDisplacement(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
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

    .line 59
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "image-tilt-displacement"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static location([Ljava/lang/Double;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "location"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static perspectiveCompensation(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
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

    .line 39
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "perspective-compensation"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static shadowImage(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
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

    .line 299
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "shadow-image"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static shadowImageSize(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
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

    .line 189
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "shadow-image-size"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static topImage(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
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

    .line 259
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "top-image"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static topImageSize(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
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

    .line 149
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    const-string v1, "top-image-size"

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

    .line 29
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;

    const-string v1, "visibility"

    invoke-direct {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
