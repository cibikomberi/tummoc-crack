.class public final Lcom/mapmyindia/sdk/maps/location/LocationLayerController;
.super Ljava/lang/Object;
.source "LocationLayerController.java"


# instance fields
.field public final accuracyValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final bitmapProvider:Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;

.field public final compassBearingValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final gpsBearingValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final internalRenderModeChangedListener:Lcom/mapmyindia/sdk/maps/location/OnRenderModeChangedListener;

.field public isHidden:Z

.field public isStale:Z

.field public final latLngValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener<",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

.field public final mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

.field public options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

.field public positionManager:Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;

.field public final pulsingCircleRadiusListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public renderMode:I

.field public final useSpecializedLocationLayer:Z


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/Style;Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;Lcom/mapmyindia/sdk/maps/location/LayerFeatureProvider;Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;Lcom/mapmyindia/sdk/maps/location/OnRenderModeChangedListener;Z)V
    .locals 1
    .param p6    # Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/mapmyindia/sdk/maps/location/OnRenderModeChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->isHidden:Z

    .line 260
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$1;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$1;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationLayerController;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->latLngValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    .line 268
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$2;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$2;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationLayerController;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->gpsBearingValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    .line 276
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$3;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$3;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationLayerController;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->compassBearingValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    .line 284
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$4;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$4;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationLayerController;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->accuracyValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    .line 295
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$5;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$5;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationLayerController;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->pulsingCircleRadiusListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    .line 61
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 62
    iput-object p5, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->bitmapProvider:Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;

    .line 63
    iput-object p7, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->internalRenderModeChangedListener:Lcom/mapmyindia/sdk/maps/location/OnRenderModeChangedListener;

    .line 64
    iput-boolean p8, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->useSpecializedLocationLayer:Z

    .line 65
    invoke-virtual {p6}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->enableStaleState()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->isStale:Z

    if-eqz p8, :cond_0

    .line 67
    invoke-virtual {p3}, Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;->getIndicatorLocationLayerRenderer()Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p3, p4, p1}, Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;->getSymbolLocationLayerRenderer(Lcom/mapmyindia/sdk/maps/location/LayerFeatureProvider;Z)Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    .line 72
    :goto_0
    invoke-virtual {p0, p2, p6}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->initializeComponents(Lcom/mapmyindia/sdk/maps/Style;Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/location/LocationLayerController;)Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/location/LocationLayerController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    return-object p0
.end method


# virtual methods
.method public adjustPulsingCircleLayerVisibility(Z)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->adjustPulsingCircleLayerVisibility(Z)V

    return-void
.end method

.method public applyStyle(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->positionManager:Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerAbove()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerBelow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->update(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->removeLayers()V

    .line 91
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->positionManager:Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->addLayers(Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;)V

    .line 92
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->isHidden:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->hide()V

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    .line 98
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->styleBitmaps(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    .line 99
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAlpha()F

    move-result v1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->styleAccuracy(FI)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->styleScaling(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    .line 101
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->stylePulsingCircle(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->determineIconsSource(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    .line 104
    iget-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->isHidden:Z

    if-nez p1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->show()V

    :cond_1
    return-void
.end method

.method public final buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    .line 232
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->useSpecializedLocationLayer:Z

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " replacement ID provided for an unsupported specialized location layer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-LocationLayerController"

    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method public cameraBearingUpdated(D)V
    .locals 2

    .line 330
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->renderMode:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    invoke-interface {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->cameraBearingUpdated(D)V

    :cond_0
    return-void
.end method

.method public cameraTiltUpdated(D)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    invoke-interface {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->cameraTiltUpdated(D)V

    return-void
.end method

.method public final determineIconsSource(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V
    .locals 8

    .line 213
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->renderMode:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "mapmyindia-location-icon"

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapmyindia-location-stale-icon"

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapmyindia-location-stroke-icon"

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapmyindia-location-background-stale-icon"

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 218
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mapmyindia-location-bearing-icon"

    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 220
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    invoke-interface/range {v2 .. v7}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->updateIconIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAnimationListeners()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;",
            ">;"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 309
    new-instance v1, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->latLngValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;-><init>(ILcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->renderMode:I

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    .line 312
    new-instance v1, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->gpsBearingValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v3, v4}, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;-><init>(ILcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 314
    new-instance v1, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->compassBearingValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v3, v4}, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;-><init>(ILcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_1
    :goto_0
    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->renderMode:I

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 319
    :cond_2
    new-instance v1, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->accuracyValueListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;-><init>(ILcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_3
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 323
    new-instance v1, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->pulsingCircleRadiusListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapmyindia/sdk/maps/location/AnimatorListenerHolder;-><init>(ILcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->isHidden:Z

    .line 142
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->hide()V

    return-void
.end method

.method public initializeComponents(Lcom/mapmyindia/sdk/maps/Style;Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V
    .locals 3

    .line 76
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerAbove()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerBelow()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;-><init>(Lcom/mapmyindia/sdk/maps/Style;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->positionManager:Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;

    .line 77
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->initializeComponents(Lcom/mapmyindia/sdk/maps/Style;)V

    .line 78
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->positionManager:Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->addLayers(Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->applyStyle(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    .line 81
    iget-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->isHidden:Z

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->hide()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->show()V

    :goto_0
    return-void
.end method

.method public isConsumingCompass()Z
    .locals 2

    .line 150
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->renderMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->isHidden:Z

    return v0
.end method

.method public onMapClick(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Z
    .locals 4
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 251
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getProjection()Lcom/mapmyindia/sdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/Projection;->toScreenLocation(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    const-string v1, "mapmyindia-location-background-layer"

    const-string v2, "mapmyindia-location-foreground-layer"

    const-string v3, "mapmyindia-location-bearing-layer"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public setGpsBearing(F)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->setGpsBearing(Ljava/lang/Float;)V

    return-void
.end method

.method public setLocationsStale(Z)V
    .locals 2

    .line 242
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->isStale:Z

    .line 243
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->renderMode:I

    invoke-interface {v0, p1, v1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->setLocationStale(ZI)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 114
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->renderMode:I

    if-ne v0, p1, :cond_0

    return-void

    .line 117
    :cond_0
    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->renderMode:I

    .line 119
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->styleBitmaps(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    .line 120
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->determineIconsSource(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    .line 121
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->isHidden:Z

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->show()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->internalRenderModeChangedListener:Lcom/mapmyindia/sdk/maps/location/OnRenderModeChangedListener;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/OnRenderModeChangedListener;->onRenderModeChanged(I)V

    return-void
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->isHidden:Z

    .line 137
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->renderMode:I

    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->isStale:Z

    invoke-interface {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->show(IZ)V

    return-void
.end method

.method public final styleBitmaps(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V
    .locals 9

    .line 160
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->elevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->bitmapProvider:Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;->generateShadowBitmap(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 166
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->bitmapProvider:Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;

    .line 167
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundTintColor()Ljava/lang/Integer;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 169
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->bitmapProvider:Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;

    .line 170
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundDrawableStale()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->backgroundStaleTintColor()Ljava/lang/Integer;

    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 174
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->bitmapProvider:Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->bearingTintColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 177
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->bitmapProvider:Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;

    .line 178
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->bitmapProvider:Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;

    .line 181
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundDrawableStale()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    move-result-object v7

    .line 180
    invoke-virtual {v1, v2, v7}, Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 183
    iget v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->renderMode:I

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    .line 184
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->bitmapProvider:Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;

    .line 185
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->bitmapProvider:Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;

    .line 188
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->gpsDrawable()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    move-result-object p1

    .line 187
    invoke-virtual {v1, v2, p1}, Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v8, p1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v0

    move-object v8, v1

    .line 192
    :goto_1
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    iget v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->renderMode:I

    invoke-interface/range {v1 .. v8}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->addBitmaps(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final styleScaling(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V
    .locals 5
    .param p1    # Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 204
    invoke-static {}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->linear()Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Interpolator;

    move-result-object v0

    invoke-static {}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->zoom()Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 205
    invoke-virtual {v3}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getMinZoomLevel()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->minZoomIconScale()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 206
    invoke-virtual {v3}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getMaxZoomLevel()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->maxZoomIconScale()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 204
    invoke-static {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->interpolate(Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Interpolator;Lcom/mapmyindia/sdk/maps/style/expressions/Expression;[Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Stop;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->locationLayerRenderer:Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->styleScaling(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)V

    return-void
.end method
