.class public Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderTask"
.end annotation


# instance fields
.field public final clusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public mCallback:Ljava/lang/Runnable;

.field public mMapZoom:F

.field public mProjection:Lcom/google/android/gms/maps/Projection;

.field public mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

.field public final synthetic this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .locals 0

    .line 402
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1400(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1500(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1500(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->shouldRender(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 438
    :cond_0
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 440
    iget v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mMapZoom:F

    .line 441
    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    move-result v3

    const/4 v4, 0x1

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 442
    :goto_0
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    move-result v5

    sub-float v5, v1, v5

    .line 444
    iget-object v6, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1700(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v6

    .line 448
    :try_start_0
    iget-object v7, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mProjection:Lcom/google/android/gms/maps/Projection;

    invoke-virtual {v7}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 450
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 451
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 452
    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v7

    .line 453
    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v7

    .line 460
    :goto_1
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1400(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 461
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 462
    iget-object v9, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v9}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1400(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/maps/android/clustering/Cluster;

    .line 463
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 464
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v10

    .line 465
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 471
    :cond_4
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v9}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    .line 473
    iget-object v10, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/maps/android/clustering/Cluster;

    .line 474
    invoke-interface {v11}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v12

    if-eqz v3, :cond_6

    if-eqz v12, :cond_6

    .line 475
    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v13}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 476
    iget-object v12, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v11}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v12

    .line 477
    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v13, v8, v12}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1900(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 479
    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v13, v12}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toLatLng(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    .line 480
    new-instance v13, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    iget-object v14, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {v13, v14, v11, v9, v12}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v4, v13}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->add(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    goto :goto_3

    .line 482
    :cond_5
    new-instance v12, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {v12, v13, v11, v9, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v4, v12}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->add(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    goto :goto_3

    .line 485
    :cond_6
    new-instance v13, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    iget-object v14, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {v13, v14, v11, v9, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v12, v13}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->add(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    goto :goto_3

    .line 490
    :cond_7
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->waitUntilFree()V

    .line 494
    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 499
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 500
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/maps/android/clustering/Cluster;

    .line 502
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 503
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v10

    .line 504
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 510
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 511
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v10

    if-nez v3, :cond_b

    const/high16 v11, -0x3fc00000    # -3.0f

    cmpl-float v11, v5, v11

    if-lez v11, :cond_b

    if-eqz v10, :cond_b

    .line 514
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v11}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 515
    iget-object v10, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v10

    .line 516
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v11, v2, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1900(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 518
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toLatLng(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    .line 519
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v0, v8, v11, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->animateThenRemove(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_5

    .line 521
    :cond_a
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$2100(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->remove(ZLcom/google/android/gms/maps/model/Marker;)V

    goto :goto_5

    .line 524
    :cond_b
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$2100(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->remove(ZLcom/google/android/gms/maps/model/Marker;)V

    goto :goto_5

    .line 528
    :cond_c
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->waitUntilFree()V

    .line 530
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0, v9}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1702(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 531
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1402(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 532
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1302(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;F)F

    .line 534
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setMapZoom(F)V
    .locals 5

    .line 427
    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mMapZoom:F

    .line 428
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double v1, v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    return-void
.end method

.method public setProjection(Lcom/google/android/gms/maps/Projection;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mProjection:Lcom/google/android/gms/maps/Projection;

    return-void
.end method
