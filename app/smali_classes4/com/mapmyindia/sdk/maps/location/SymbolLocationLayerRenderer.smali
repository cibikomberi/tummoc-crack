.class public final Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;
.super Ljava/lang/Object;
.source "SymbolLocationLayerRenderer.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;


# instance fields
.field public final layerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final layerSourceProvider:Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;

.field public locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

.field public locationSource:Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;

.field public style:Lcom/mapmyindia/sdk/maps/Style;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;Lcom/mapmyindia/sdk/maps/location/LayerFeatureProvider;Z)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;

    .line 73
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;->getEmptyLayerSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    .line 74
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-virtual {p2, p1, p3}, Lcom/mapmyindia/sdk/maps/location/LayerFeatureProvider;->generateLocationFeature(Lcom/mapmyindia/sdk/geojson/Feature;Z)Lcom/mapmyindia/sdk/geojson/Feature;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    return-void
.end method


# virtual methods
.method public final addAccuracyLayer()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;->generateAccuracyLayer()Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v0

    const-string v1, "mapmyindia-location-background-layer"

    .line 299
    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->addLayerToMap(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method public addBitmaps(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "mapmyindia-location-shadow-icon"

    if-eqz p2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-virtual {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/Style;->removeImage(Ljava/lang/String;)V

    .line 221
    :goto_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    const-string p2, "mapmyindia-location-stroke-icon"

    invoke-virtual {p1, p2, p3}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 222
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    const-string p2, "mapmyindia-location-background-stale-icon"

    invoke-virtual {p1, p2, p4}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 223
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    const-string p2, "mapmyindia-location-bearing-icon"

    invoke-virtual {p1, p2, p5}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 224
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    const-string p2, "mapmyindia-location-icon"

    invoke-virtual {p1, p2, p6}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 225
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    const-string p2, "mapmyindia-location-stale-icon"

    invoke-virtual {p1, p2, p7}, Lcom/mapmyindia/sdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final addLayerToMap(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 311
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-virtual {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/Style;->addLayerBelow(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    .line 312
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLayers(Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;

    const-string v1, "mapmyindia-location-bearing-layer"

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;->generateLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->addLayerToMap(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)V

    .line 88
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "mapmyindia-location-foreground-layer"

    .line 91
    invoke-virtual {p0, p1, v1}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mapmyindia-location-background-layer"

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mapmyindia-location-shadow-layer"

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->addAccuracyLayer()V

    .line 95
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->addPulsingCircleLayerToMap()V

    return-void
.end method

.method public final addLocationSource()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;->generateSource(Lcom/mapmyindia/sdk/geojson/Feature;)Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationSource:Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;

    .line 317
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-virtual {v1, v0}, Lcom/mapmyindia/sdk/maps/Style;->addSource(Lcom/mapmyindia/sdk/maps/style/sources/Source;)V

    return-void
.end method

.method public final addPulsingCircleLayerToMap()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;->generatePulsingCircleLayer()Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v0

    const-string v1, "mapmyindia-location-accuracy-layer"

    .line 307
    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->addLayerToMap(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method public final addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 293
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;->generateLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object p1

    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->addLayerToMap(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method public adjustPulsingCircleLayerVisibility(Z)V
    .locals 1

    const-string v0, "mapmyindia-location-pulsing-circle-layer"

    .line 261
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    return-void
.end method

.method public cameraBearingUpdated(D)V
    .locals 0

    double-to-float p1, p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->updateForegroundBearing(F)V

    return-void
.end method

.method public cameraTiltUpdated(D)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->updateForegroundOffset(D)V

    return-void
.end method

.method public hide()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initializeComponents(Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    .line 80
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->addLocationSource()V

    return-void
.end method

.method public final refreshSource()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    const-string v1, "mapmyindia-location-source"

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/Style;->getSourceAs(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationSource:Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapmyindia/sdk/geojson/Feature;)V

    :cond_0
    return-void
.end method

.method public removeLayers()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-virtual {v2, v1}, Lcom/mapmyindia/sdk/maps/Style;->removeLayer(Ljava/lang/String;)Z

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public setAccuracyRadius(Ljava/lang/Float;)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->updateAccuracyRadius(F)V

    return-void
.end method

.method public final setBearingProperty(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 336
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mapmyindia/sdk/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 337
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->refreshSource()V

    return-void
.end method

.method public setCompassBearing(Ljava/lang/Float;)V
    .locals 1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v0, "mapmyindia-property-compass-bearing"

    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setBearingProperty(Ljava/lang/String;F)V

    return-void
.end method

.method public setGpsBearing(Ljava/lang/Float;)V
    .locals 1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v0, "mapmyindia-property-gps-bearing"

    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setBearingProperty(Ljava/lang/String;F)V

    return-void
.end method

.method public setLatLng(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 4

    .line 161
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat(DD)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLocationPoint(Lcom/mapmyindia/sdk/geojson/Point;)V

    return-void
.end method

.method public final setLayerVisibility(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 247
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "visible"

    const-string v1, "none"

    if-eqz p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 250
    :goto_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->getVisibility()Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v3

    iget-object v3, v3, Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;->value:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 251
    :goto_1
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_2
    return-void
.end method

.method public final setLocationPoint(Lcom/mapmyindia/sdk/geojson/Point;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/geojson/Feature;->fromGeometry(Lcom/mapmyindia/sdk/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapmyindia/sdk/geojson/Feature;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    .line 331
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->refreshSource()V

    :cond_0
    return-void
.end method

.method public setLocationStale(ZI)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mapmyindia-property-location-stale"

    invoke-virtual {v0, v2, v1}, Lcom/mapmyindia/sdk/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->refreshSource()V

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "mapmyindia-location-accuracy-layer"

    .line 197
    invoke-virtual {p0, p2, p1}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public show(IZ)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "mapmyindia-location-bearing-layer"

    const-string v2, "mapmyindia-location-accuracy-layer"

    const-string v3, "mapmyindia-location-background-layer"

    const-string v4, "mapmyindia-location-foreground-layer"

    const-string v5, "mapmyindia-location-shadow-layer"

    const/4 v6, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    const/4 v7, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 128
    invoke-virtual {p0, v4, v6}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 129
    invoke-virtual {p0, v3, v6}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    .line 130
    invoke-virtual {p0, v2, p1}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {p0, v1, v7}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0, v5, v7}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 142
    invoke-virtual {p0, v4, v6}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 143
    invoke-virtual {p0, v3, v6}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 144
    invoke-virtual {p0, v2, v7}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {p0, v1, v7}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 135
    invoke-virtual {p0, v4, v6}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {p0, v3, v6}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    .line 137
    invoke-virtual {p0, v2, p1}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {p0, v1, v6}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public styleAccuracy(FI)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mapmyindia-property-accuracy-alpha"

    invoke-virtual {v0, v1, p1}, Lcom/mapmyindia/sdk/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 155
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mapmyindia-property-accuracy-color"

    invoke-virtual {p1, v0, p2}, Lcom/mapmyindia/sdk/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->refreshSource()V

    return-void
.end method

.method public stylePulsingCircle(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    const-string v1, "mapmyindia-location-pulsing-circle-layer"

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 270
    invoke-virtual {p0, v1, v0}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 271
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-virtual {v2, v1}, Lcom/mapmyindia/sdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    const/4 v3, 0x0

    const-string v4, "mapmyindia-property-pulsing-circle-radius"

    .line 272
    invoke-static {v4}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v4

    invoke-static {v4}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->circleRadius(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v2, v3

    .line 273
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->circleColor(I)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    .line 274
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->circleStrokeColor(I)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x3

    const-string v0, "mapmyindia-property-pulsing-circle-opacity"

    .line 275
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->circleOpacity(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v0

    aput-object v0, v2, p1

    .line 271
    invoke-virtual {v1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_0
    return-void
.end method

.method public styleScaling(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)V
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-virtual {v2, v1}, Lcom/mapmyindia/sdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v1

    .line 184
    instance-of v2, v1, Lcom/mapmyindia/sdk/maps/style/layers/SymbolLayer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    const/4 v3, 0x0

    .line 186
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->iconSize(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v2, v3

    .line 185
    invoke-virtual {v1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateAccuracyRadius(F)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mapmyindia-property-accuracy-radius"

    invoke-virtual {v0, v1, p1}, Lcom/mapmyindia/sdk/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 342
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->refreshSource()V

    return-void
.end method

.method public final updateForegroundBearing(F)V
    .locals 1

    const-string v0, "mapmyindia-property-gps-bearing"

    .line 243
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->setBearingProperty(Ljava/lang/String;F)V

    return-void
.end method

.method public final updateForegroundOffset(D)V
    .locals 4

    .line 229
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    .line 230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const-wide v2, -0x4056666666666666L    # -0.05

    mul-double v2, v2, p1

    double-to-float v2, v2

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 232
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    const-string v3, "mapmyindia-property-foreground-icon-offset"

    invoke-virtual {v2, v3, v0}, Lcom/mapmyindia/sdk/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 234
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 235
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const-wide v1, 0x3fa999999999999aL    # 0.05

    mul-double p1, p1, v1

    double-to-float p1, p1

    .line 236
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 237
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    const-string p2, "mapmyindia-property-shadow-icon-offset"

    invoke-virtual {p1, p2, v0}, Lcom/mapmyindia/sdk/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 239
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->refreshSource()V

    return-void
.end method

.method public updateIconIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    const-string v1, "mapmyindia-property-foreground-icon"

    invoke-virtual {v0, v1, p1}, Lcom/mapmyindia/sdk/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    const-string v0, "mapmyindia-property-background-icon"

    invoke-virtual {p1, v0, p3}, Lcom/mapmyindia/sdk/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    const-string p3, "mapmyindia-property-foreground-stale-icon"

    invoke-virtual {p1, p3, p2}, Lcom/mapmyindia/sdk/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    const-string p2, "mapmyindia-property-background-stale-icon"

    invoke-virtual {p1, p2, p4}, Lcom/mapmyindia/sdk/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    const-string p2, "mapmyindia-property-shadow-icon"

    invoke-virtual {p1, p2, p5}, Lcom/mapmyindia/sdk/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->refreshSource()V

    return-void
.end method

.method public updatePulsingUi(FLjava/lang/Float;)V
    .locals 2
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 285
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mapmyindia-property-pulsing-circle-radius"

    invoke-virtual {v0, v1, p1}, Lcom/mapmyindia/sdk/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p2, :cond_0

    .line 287
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapmyindia/sdk/geojson/Feature;

    const-string v0, "mapmyindia-property-pulsing-circle-opacity"

    invoke-virtual {p1, v0, p2}, Lcom/mapmyindia/sdk/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;->refreshSource()V

    return-void
.end method
