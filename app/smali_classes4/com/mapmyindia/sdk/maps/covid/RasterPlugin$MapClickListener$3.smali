.class public Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;
.super Lrx/Subscriber;
.source "RasterPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->handleClick(Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/Style;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/mapmyindia/sdk/maps/covid/CombinedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

.field public final synthetic val$latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->val$latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 6

    .line 375
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    iget-object v0, v0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$700(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/MapView;

    move-result-object v0

    new-instance v1, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3$1;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3$1;-><init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 383
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    iget-object v0, v0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$900(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInteractiveLayerClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->access$800(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 386
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->access$800(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 388
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    iget-object v2, v2, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$1000(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 390
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-virtual {v3}, Lcom/mapmyindia/sdk/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 391
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-class v5, Lcom/mapmyindia/sdk/maps/covid/InteractiveItemDetails;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapmyindia/sdk/maps/covid/InteractiveItemDetails;

    .line 392
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v4

    .line 393
    iget-object v5, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    invoke-static {v5, v4}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->access$1100(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapmyindia/sdk/maps/covid/InteractiveItemDetails;->setType(Ljava/lang/String;)V

    .line 394
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 399
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 400
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    iget-object v1, v1, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$900(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInteractiveLayerClickListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/covid/InteractiveItemDetails;

    invoke-interface {v1, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInteractiveLayerClickListener;->onInteractiveLayerClicked(Lcom/mapmyindia/sdk/maps/covid/InteractiveItemDetails;)V

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onNext(Lcom/mapmyindia/sdk/maps/covid/CombinedResponse;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 413
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/CombinedResponse;->getResponseBodies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ResponseBody;

    .line 419
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mapmyindia/sdk/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 421
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lcom/mapmyindia/sdk/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    move-result-object v3

    .line 422
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v3

    .line 424
    :goto_1
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 425
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 428
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    iget-object v0, v0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$1000(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 430
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->val$latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->val$latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat(DD)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v2

    invoke-static {v2}, Lcom/mapmyindia/sdk/geojson/Feature;->fromGeometry(Lcom/mapmyindia/sdk/geojson/Geometry;)Lcom/mapmyindia/sdk/geojson/Feature;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    .line 431
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-virtual {v3}, Lcom/mapmyindia/sdk/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Lcom/mapmyindia/sdk/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-virtual {v3}, Lcom/mapmyindia/sdk/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "properties"

    invoke-virtual {v2, v4, v3}, Lcom/mapmyindia/sdk/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 433
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lcom/mapmyindia/sdk/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    invoke-static {v1}, Lcom/mapmyindia/sdk/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->access$802(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;Lcom/mapmyindia/sdk/geojson/FeatureCollection;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    .line 440
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/covid/CombinedResponse;->getResponseBodies()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 372
    check-cast p1, Lcom/mapmyindia/sdk/maps/covid/CombinedResponse;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->onNext(Lcom/mapmyindia/sdk/maps/covid/CombinedResponse;)V

    return-void
.end method
