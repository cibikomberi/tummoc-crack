.class public Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;
.super Ljava/lang/Object;
.source "LayerSourceProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateAccuracyLayer()Lcom/mapmyindia/sdk/maps/style/layers/Layer;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 109
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/CircleLayer;

    const-string v1, "mapmyindia-location-accuracy-layer"

    const-string v2, "mapmyindia-location-source"

    invoke-direct {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    const-string v2, "mapmyindia-property-accuracy-radius"

    .line 111
    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->circleRadius(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mapmyindia-property-accuracy-color"

    .line 112
    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->circleColor(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "mapmyindia-property-accuracy-alpha"

    .line 113
    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->circleOpacity(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 114
    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->circleStrokeColor(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "map"

    .line 115
    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->circlePitchAlignment(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 110
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/style/layers/CircleLayer;->withProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)Lcom/mapmyindia/sdk/maps/style/layers/CircleLayer;

    move-result-object v0

    return-object v0
.end method

.method public generateLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 72
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/SymbolLayer;

    const-string v1, "mapmyindia-location-source"

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/mapmyindia/sdk/maps/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 75
    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "map"

    .line 76
    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->iconRotationAlignment(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v8

    const/4 v9, 0x4

    new-array v10, v9, [Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    const-string v11, "mapmyindia-property-gps-bearing"

    .line 79
    invoke-static {v11}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v12

    const-string v13, "mapmyindia-location-foreground-layer"

    invoke-static {v13, v12}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    move-result-object v12

    aput-object v12, v10, v5

    .line 80
    invoke-static {v11}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v12

    const-string v14, "mapmyindia-location-background-layer"

    invoke-static {v14, v12}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    move-result-object v12

    aput-object v12, v10, v4

    .line 81
    invoke-static {v11}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v11

    const-string v12, "mapmyindia-location-shadow-layer"

    invoke-static {v12, v11}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "mapmyindia-property-compass-bearing"

    .line 82
    invoke-static {v11}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v11

    const-string v15, "mapmyindia-location-bearing-layer"

    invoke-static {v15, v11}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    move-result-object v11

    const/4 v6, 0x3

    aput-object v11, v10, v6

    .line 78
    invoke-static {v3, v8, v10}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->match(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;Lcom/mapmyindia/sdk/maps/style/expressions/Expression;[Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->iconRotate(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v6

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v3

    const-string v8, ""

    invoke-static {v8}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v8

    new-array v10, v9, [Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    new-array v11, v6, [Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    const-string v17, "mapmyindia-property-location-stale"

    .line 88
    invoke-static/range {v17 .. v17}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v18

    aput-object v18, v11, v5

    const-string v18, "mapmyindia-property-foreground-stale-icon"

    invoke-static/range {v18 .. v18}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v18

    aput-object v18, v11, v4

    const-string v18, "mapmyindia-property-foreground-icon"

    .line 89
    invoke-static/range {v18 .. v18}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v18

    const/16 v16, 0x2

    aput-object v18, v11, v16

    .line 87
    invoke-static {v11}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->switchCase([Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    move-result-object v11

    aput-object v11, v10, v5

    new-array v11, v6, [Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    .line 91
    invoke-static/range {v17 .. v17}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v17

    aput-object v17, v11, v5

    const-string v17, "mapmyindia-property-background-stale-icon"

    invoke-static/range {v17 .. v17}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v17

    aput-object v17, v11, v4

    const-string v17, "mapmyindia-property-background-icon"

    .line 92
    invoke-static/range {v17 .. v17}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v17

    const/4 v5, 0x2

    aput-object v17, v11, v5

    .line 90
    invoke-static {v11}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->switchCase([Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    move-result-object v11

    aput-object v11, v10, v4

    const-string v11, "mapmyindia-location-shadow-icon"

    .line 93
    invoke-static {v11}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "mapmyindia-property-shadow-icon"

    .line 94
    invoke-static {v11}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v11

    invoke-static {v15, v11}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    move-result-object v11

    aput-object v11, v10, v6

    .line 86
    invoke-static {v3, v8, v10}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->match(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;Lcom/mapmyindia/sdk/maps/style/expressions/Expression;[Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->iconImage(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v9

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Float;

    const/4 v6, 0x0

    aput-object v7, v3, v6

    aput-object v7, v3, v4

    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->literal([Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v3

    new-array v5, v5, [Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    .line 99
    invoke-static {v13}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v7

    const-string v8, "mapmyindia-property-foreground-icon-offset"

    invoke-static {v8}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v5, v6

    .line 100
    invoke-static {v12}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v6

    const-string v7, "mapmyindia-property-shadow-icon-offset"

    invoke-static {v7}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    move-result-object v6

    aput-object v6, v5, v4

    .line 98
    invoke-static {v2, v3, v5}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->match(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;Lcom/mapmyindia/sdk/maps/style/expressions/Expression;[Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->iconOffset(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 73
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    return-object v0
.end method

.method public generateLocationComponentLayer()Lcom/mapmyindia/sdk/maps/style/layers/Layer;
    .locals 4

    .line 133
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationIndicatorLayer;

    const-string v1, "mapmyindia-location-foreground-layer"

    invoke-direct {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationIndicatorLayer;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationIndicatorLayer;->setLocationTransition(Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    const v2, 0x3f666666    # 0.9f

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;->perspectiveCompensation(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x40800000    # 4.0f

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/location/LocationPropertyFactory;->imageTiltDisplacement(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 135
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    return-object v0
.end method

.method public generatePulsingCircleLayer()Lcom/mapmyindia/sdk/maps/style/layers/Layer;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 150
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/CircleLayer;

    const-string v1, "mapmyindia-location-pulsing-circle-layer"

    const-string v2, "mapmyindia-location-source"

    invoke-direct {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    const-string v2, "map"

    .line 152
    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->circlePitchAlignment(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 151
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/style/layers/CircleLayer;->withProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)Lcom/mapmyindia/sdk/maps/style/layers/CircleLayer;

    move-result-object v0

    return-object v0
.end method

.method public generateSource(Lcom/mapmyindia/sdk/geojson/Feature;)Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 63
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;

    new-instance v1, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonOptions;

    invoke-direct {v1}, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonOptions;-><init>()V

    const/16 v2, 0x10

    .line 66
    invoke-virtual {v1, v2}, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonOptions;->withMaxZoom(I)Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonOptions;

    move-result-object v1

    const-string v2, "mapmyindia-location-source"

    invoke-direct {v0, v2, p1, v1}, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/Feature;Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonOptions;)V

    return-object v0
.end method

.method public getEmptyLayerSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getIndicatorLocationLayerRenderer()Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;
    .locals 1

    .line 129
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/IndicatorLocationLayerRenderer;-><init>(Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;)V

    return-object v0
.end method

.method public getSymbolLocationLayerRenderer(Lcom/mapmyindia/sdk/maps/location/LayerFeatureProvider;Z)Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;
    .locals 1

    .line 125
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/SymbolLocationLayerRenderer;-><init>(Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;Lcom/mapmyindia/sdk/maps/location/LayerFeatureProvider;Z)V

    return-object v0
.end method
