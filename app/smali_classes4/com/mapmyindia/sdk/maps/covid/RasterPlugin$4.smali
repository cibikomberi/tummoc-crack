.class public Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$4;
.super Ljava/lang/Object;
.source "RasterPlugin.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->updateLayer(Lcom/mapmyindia/sdk/maps/covid/Raster;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

.field public final synthetic val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;Lcom/mapmyindia/sdk/maps/covid/Raster;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$4;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$4;->val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 5
    .param p1    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raster_layer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$4;->val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/covid/Raster;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/style/layers/RasterLayer;

    .line 256
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$4;->val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/covid/Raster;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz p1, :cond_9

    const-string v1, "raster-brightness-max"

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lcom/google/gson/JsonNull;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array v2, v4, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 259
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->rasterBrightnessMax(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_0
    const-string v1, "raster-brightness-min"

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_1

    new-array v2, v4, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->rasterBrightnessMin(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_1
    const-string v1, "raster-contrast"

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_2

    new-array v2, v4, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 265
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->rasterContrast(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_2
    const-string v1, "visibility"

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_4

    new-array v2, v4, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 268
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "visible"

    goto :goto_0

    :cond_3
    const-string v1, "none"

    :goto_0
    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_4
    const-string v1, "raster-fade-duration"

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_5

    new-array v2, v4, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 271
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->rasterFadeDuration(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_5
    const-string v1, "raster-opacity"

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_6

    new-array v2, v4, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 274
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->rasterOpacity(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_6
    const-string v1, "raster-hue-rotate"

    .line 276
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_7

    new-array v2, v4, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 277
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->rasterHueRotate(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_7
    const-string v1, "raster-resampling"

    .line 279
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_8

    new-array v2, v4, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 280
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->rasterResampling(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_8
    const-string v1, "raster-saturation"

    .line 282
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_9

    new-array v2, v4, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 283
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->rasterSaturation(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_9
    return-void
.end method
