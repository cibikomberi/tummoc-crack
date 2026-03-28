.class public Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;
.super Ljava/lang/Object;
.source "RasterPlugin.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapClickListener"
.end annotation


# instance fields
.field public featureCollection:Lcom/mapmyindia/sdk/geojson/FeatureCollection;

.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 301
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->handleClick(Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/Style;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->featureCollection:Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;Lcom/mapmyindia/sdk/geojson/FeatureCollection;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->featureCollection:Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    return-object p1
.end method


# virtual methods
.method public final getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "\\."

    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 451
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p1, 0x0

    .line 452
    aget-object p1, v0, p1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final handleClick(Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 4

    const-string v0, "annotation_layer_info_window"

    .line 319
    invoke-virtual {p2, v0}, Lcom/mapmyindia/sdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 320
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$400(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p2

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$400(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getProjection()Lcom/mapmyindia/sdk/maps/Projection;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mapmyindia/sdk/maps/Projection;->toScreenLocation(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 321
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 322
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$500(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 323
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$500(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->clear()V

    .line 327
    :cond_0
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$500(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 328
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$500(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->clear()V

    .line 331
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$600(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/covid/Raster;

    .line 334
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/covid/Raster;->getVisibility()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/covid/Raster;->getVisibility()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 335
    :cond_3
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/covid/Raster;->getType()Ljava/lang/String;

    .line 338
    invoke-static {}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;->builder()Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    .line 339
    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$700(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/MapView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail$Builder;->height(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    .line 340
    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$700(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/MapView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail$Builder;->width(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail$Builder;

    move-result-object v2

    .line 341
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/covid/Raster;->isStyles()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail$Builder;->isStyle(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    .line 342
    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$400(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getProjection()Lcom/mapmyindia/sdk/maps/Projection;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/mapmyindia/sdk/maps/Projection;->toScreenLocation(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail$Builder;->clickedPoint(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    .line 343
    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$400(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getProjection()Lcom/mapmyindia/sdk/maps/Projection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapmyindia/sdk/maps/Projection;->getVisibleRegion()Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;

    move-result-object v3

    iget-object v3, v3, Lcom/mapmyindia/sdk/maps/geometry/VisibleRegion;->latLngBounds:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail$Builder;->visibleRegion(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail$Builder;

    move-result-object v2

    .line 344
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/covid/Raster;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail$Builder;->layerType(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail$Builder;->build()Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/covid/MapmyIndiaLayerDetail;->executeObserverCall()Lrx/Observable;

    move-result-object v1

    .line 348
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 353
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 354
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/mapmyindia/sdk/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->featureCollection:Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    return-void

    .line 358
    :cond_5
    new-instance v0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$2;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$2;-><init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;)V

    invoke-static {p2, v0}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p2

    .line 372
    new-instance v0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;

    invoke-direct {v0, p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;-><init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public onMapClick(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Z
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 308
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$400(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    new-instance v1, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$1;

    invoke-direct {v1, p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$1;-><init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle(Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V

    const/4 p1, 0x0

    return p1
.end method
