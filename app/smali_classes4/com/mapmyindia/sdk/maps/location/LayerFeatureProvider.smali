.class public Lcom/mapmyindia/sdk/maps/location/LayerFeatureProvider;
.super Ljava/lang/Object;
.source "LayerFeatureProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateLocationFeature(Lcom/mapmyindia/sdk/geojson/Feature;Z)Lcom/mapmyindia/sdk/geojson/Feature;
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/geojson/Feature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1, v0, v1}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat(DD)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object p1

    invoke-static {p1}, Lcom/mapmyindia/sdk/geojson/Feature;->fromGeometry(Lcom/mapmyindia/sdk/geojson/Geometry;)Lcom/mapmyindia/sdk/geojson/Feature;

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mapmyindia-property-gps-bearing"

    invoke-virtual {p1, v2, v1}, Lcom/mapmyindia/sdk/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "mapmyindia-property-compass-bearing"

    invoke-virtual {p1, v1, v0}, Lcom/mapmyindia/sdk/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "mapmyindia-property-location-stale"

    invoke-virtual {p1, v0, p2}, Lcom/mapmyindia/sdk/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method
