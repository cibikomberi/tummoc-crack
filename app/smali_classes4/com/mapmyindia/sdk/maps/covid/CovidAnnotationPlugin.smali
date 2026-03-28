.class public Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;
.super Ljava/lang/Object;
.source "CovidAnnotationPlugin.java"


# instance fields
.field public covidAnnotation:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotation;

.field public featureCollection:Lcom/mapmyindia/sdk/geojson/FeatureCollection;

.field public latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

.field public mapView:Lcom/mapmyindia/sdk/maps/MapView;

.field public mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapView;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/mapmyindia/sdk/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->featureCollection:Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    .line 38
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 39
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;Lcom/mapmyindia/sdk/maps/style/layers/FillLayer;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->setLayerProperties(Lcom/mapmyindia/sdk/maps/style/layers/FillLayer;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->featureCollection:Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->initialiseLayerAndSource()V

    return-void
.end method


# virtual methods
.method public final addLayer()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    new-instance v1, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$1;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$1;-><init>(Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle(Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final addSource()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    new-instance v1, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$2;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$2;-><init>(Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle(Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->covidAnnotation:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotation;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/mapmyindia/sdk/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->featureCollection:Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    .line 113
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->updateSource()V

    :cond_0
    return-void
.end method

.method public create(Lcom/mapmyindia/sdk/geojson/FeatureCollection;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption;)Lcom/mapmyindia/sdk/maps/covid/CovidAnnotation;
    .locals 3

    .line 119
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120
    invoke-virtual {p3}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption;->color()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fill-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 121
    invoke-virtual {p3}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption;->opacity()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "fill-opacity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 122
    invoke-virtual {p3}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption;->outlineColor()Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "fill-outline-color"

    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 123
    new-instance p3, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotation;

    invoke-direct {p3, v0}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotation;-><init>(Lcom/google/gson/JsonObject;)V

    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->covidAnnotation:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotation;

    .line 124
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 125
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->featureCollection:Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    if-eqz p1, :cond_0

    .line 127
    new-instance p2, Lcom/mapmyindia/sdk/maps/covid/GenerateViewIconTask;

    iget-object p3, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-direct {p2, p0, p3}, Lcom/mapmyindia/sdk/maps/covid/GenerateViewIconTask;-><init>(Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;Lcom/mapmyindia/sdk/maps/MapView;)V

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->updateSource()V

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->covidAnnotation:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotation;

    return-object p1
.end method

.method public final initialiseLayerAndSource()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->addSource()V

    .line 44
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->addLayer()V

    return-void
.end method

.method public onMapChanged()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->covidAnnotation:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotation;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->updateSource()V

    :cond_0
    return-void
.end method

.method public setImageGenResults(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    if-eqz v0, :cond_0

    .line 143
    new-instance v1, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$3;

    invoke-direct {v1, p0, p1}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$3;-><init>(Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle(Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V

    :cond_0
    return-void
.end method

.method public final setLayerProperties(Lcom/mapmyindia/sdk/maps/style/layers/FillLayer;)V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->covidAnnotation:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotation;

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "fill-color"

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lcom/google/gson/JsonNull;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array v2, v4, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->fillColor(I)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_0
    const-string v1, "fill-opacity"

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_1

    new-array v2, v4, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->fillOpacity(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_1
    const-string v1, "fill-outline-color"

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_2

    new-array v2, v4, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->fillOutlineColor(I)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_2
    return-void
.end method

.method public updateSource()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    new-instance v1, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$4;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$4;-><init>(Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle(Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method
