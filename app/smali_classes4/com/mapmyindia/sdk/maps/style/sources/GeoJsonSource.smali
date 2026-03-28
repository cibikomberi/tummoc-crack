.class public Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;
.super Lcom/mapmyindia/sdk/maps/style/sources/Source;
.source "GeoJsonSource.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/style/sources/Source;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/Feature;Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonOptions;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;-><init>()V

    .line 227
    invoke-virtual {p0, p1, p3}, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapmyindia/sdk/geojson/Feature;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/FeatureCollection;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapmyindia/sdk/geojson/FeatureCollection;)V

    return-void
.end method

.method private native nativeGetClusterChildren(Lcom/mapmyindia/sdk/geojson/Feature;)[Lcom/mapmyindia/sdk/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetClusterExpansionZoom(Lcom/mapmyindia/sdk/geojson/Feature;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetClusterLeaves(Lcom/mapmyindia/sdk/geojson/Feature;JJ)[Lcom/mapmyindia/sdk/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetFeature(Lcom/mapmyindia/sdk/geojson/Feature;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetFeatureCollection(Lcom/mapmyindia/sdk/geojson/FeatureCollection;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetGeoJsonString(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetGeometry(Lcom/mapmyindia/sdk/geojson/Geometry;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native querySourceFeatures([Ljava/lang/Object;)[Lcom/mapmyindia/sdk/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method


# virtual methods
.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeSetUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public setGeoJson(Lcom/mapmyindia/sdk/geojson/Feature;)V
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/style/sources/Source;->detached:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->checkThread()V

    .line 267
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;->nativeSetFeature(Lcom/mapmyindia/sdk/geojson/Feature;)V

    return-void
.end method

.method public setGeoJson(Lcom/mapmyindia/sdk/geojson/FeatureCollection;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/geojson/FeatureCollection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 291
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/style/sources/Source;->detached:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->checkThread()V

    if-eqz p1, :cond_1

    .line 296
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    invoke-static {v0}, Lcom/mapmyindia/sdk/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;->nativeSetFeatureCollection(Lcom/mapmyindia/sdk/geojson/FeatureCollection;)V

    goto :goto_0

    .line 301
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;->nativeSetFeatureCollection(Lcom/mapmyindia/sdk/geojson/FeatureCollection;)V

    :goto_0
    return-void
.end method
