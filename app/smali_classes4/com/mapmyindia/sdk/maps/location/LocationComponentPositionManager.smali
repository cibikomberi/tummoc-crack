.class public Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;
.super Ljava/lang/Object;
.source "LocationComponentPositionManager.java"


# instance fields
.field public layerAbove:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public layerBelow:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final style:Lcom/mapmyindia/sdk/maps/Style;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->style:Lcom/mapmyindia/sdk/maps/Style;

    .line 22
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addLayerToMap(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-virtual {v1, p1, v0}, Lcom/mapmyindia/sdk/maps/Style;->addLayerAbove(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-virtual {v1, p1, v0}, Lcom/mapmyindia/sdk/maps/Style;->addLayerBelow(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->style:Lcom/mapmyindia/sdk/maps/Style;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/Style;->addLayer(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)V

    :goto_0
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    if-eq v0, p2, :cond_2

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    return v0
.end method
