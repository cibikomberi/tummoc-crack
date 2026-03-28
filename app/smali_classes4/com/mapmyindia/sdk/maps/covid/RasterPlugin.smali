.class public Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;
.super Ljava/lang/Object;
.source "RasterPlugin.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;
    }
.end annotation


# instance fields
.field public covidAnnotationPlugin:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

.field public interactiveLayersHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapmyindia/sdk/maps/InteractiveLayer;",
            ">;"
        }
    .end annotation
.end field

.field public isShowInfoWindow:Z

.field public mMapView:Lcom/mapmyindia/sdk/maps/MapView;

.field public mapClickListener:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

.field public mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

.field public onInteractiveLayerClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInteractiveLayerClickListener;

.field public rasterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/covid/Raster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->interactiveLayersHash:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->rasterList:Ljava/util/List;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->isShowInfoWindow:Z

    .line 46
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->mMapView:Lcom/mapmyindia/sdk/maps/MapView;

    .line 47
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 48
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapView;->addOnDidFinishLoadingStyleListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    .line 49
    new-instance v0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    invoke-direct {v0, p2, p1}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;-><init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->covidAnnotationPlugin:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    .line 50
    new-instance p1, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    invoke-direct {p1, p0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;-><init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)V

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->mapClickListener:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    .line 51
    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->addOnMapClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;Lcom/mapmyindia/sdk/maps/covid/Raster;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->updateLayer(Lcom/mapmyindia/sdk/maps/covid/Raster;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->getTileUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->isShowInfoWindow:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;Lcom/mapmyindia/sdk/maps/covid/Raster;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->initializeSourceAndLayer(Lcom/mapmyindia/sdk/maps/covid/Raster;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->covidAnnotationPlugin:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->rasterList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/MapView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->mMapView:Lcom/mapmyindia/sdk/maps/MapView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInteractiveLayerClickListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->onInteractiveLayerClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInteractiveLayerClickListener;

    return-object p0
.end method


# virtual methods
.method public final addLayer(Lcom/mapmyindia/sdk/maps/covid/Raster;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    new-instance v1, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$1;

    invoke-direct {v1, p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$1;-><init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;Lcom/mapmyindia/sdk/maps/covid/Raster;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle(Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final addSource(Lcom/mapmyindia/sdk/maps/covid/Raster;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    new-instance v1, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$2;

    invoke-direct {v1, p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$2;-><init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;Lcom/mapmyindia/sdk/maps/covid/Raster;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle(Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final getTileUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://mgis.mapmyindia.in/api/covid/wms?service=WMS&bbox={bbox-epsg-3857}&format=image/png&version=1.1.1&request=GetMap&srs=EPSG:3857&transparent=true&width=512&height=512&layers=covid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&access_token="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVisibleInteractiveLayer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/InteractiveLayer;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->interactiveLayersHash:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final initializeSourceAndLayer(Lcom/mapmyindia/sdk/maps/covid/Raster;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->addSource(Lcom/mapmyindia/sdk/maps/covid/Raster;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->addLayer(Lcom/mapmyindia/sdk/maps/covid/Raster;)V

    return-void
.end method

.method public onDidFinishLoadingStyle()V
    .locals 0

    .line 297
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->onFinishLoadingStyle()V

    return-void
.end method

.method public onFinishLoadingStyle()V
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->onMapChanged()V

    return-void
.end method

.method public onMapChanged()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->rasterList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->updateSource()V

    .line 217
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->getVisibleInteractiveLayer()Ljava/util/List;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/InteractiveLayer;

    .line 221
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->showLayer(Lcom/mapmyindia/sdk/maps/InteractiveLayer;)Z

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->covidAnnotationPlugin:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->onMapChanged()V

    :cond_1
    return-void
.end method

.method public showLayer(Lcom/mapmyindia/sdk/maps/InteractiveLayer;)Z
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->rasterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/covid/Raster;

    .line 151
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/covid/Raster;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->interactiveLayersHash:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/InteractiveLayer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 153
    invoke-virtual {v1, p1}, Lcom/mapmyindia/sdk/maps/covid/Raster;->setVisibility(Z)V

    .line 154
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->update(Lcom/mapmyindia/sdk/maps/covid/Raster;)V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final update(Lcom/mapmyindia/sdk/maps/covid/Raster;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->covidAnnotationPlugin:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->clear()V

    .line 210
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->updateLayer(Lcom/mapmyindia/sdk/maps/covid/Raster;)V

    return-void
.end method

.method public final updateLayer(Lcom/mapmyindia/sdk/maps/covid/Raster;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    new-instance v1, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$4;

    invoke-direct {v1, p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$4;-><init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;Lcom/mapmyindia/sdk/maps/covid/Raster;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle(Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final updateSource()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->rasterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/covid/Raster;

    .line 233
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->updateSource(Lcom/mapmyindia/sdk/maps/covid/Raster;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateSource(Lcom/mapmyindia/sdk/maps/covid/Raster;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    new-instance v1, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$3;

    invoke-direct {v1, p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$3;-><init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;Lcom/mapmyindia/sdk/maps/covid/Raster;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle(Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method
