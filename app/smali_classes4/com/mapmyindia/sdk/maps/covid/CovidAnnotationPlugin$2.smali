.class public Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$2;
.super Ljava/lang/Object;
.source "CovidAnnotationPlugin.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->addSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$2;->this$0:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "WMS_SOURCE_FILL_LAYER"

    .line 101
    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/sources/Source;

    move-result-object v1

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$2;->this$0:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->access$100(Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/FeatureCollection;)V

    .line 104
    invoke-virtual {p1, v1}, Lcom/mapmyindia/sdk/maps/Style;->addSource(Lcom/mapmyindia/sdk/maps/style/sources/Source;)V

    :cond_0
    return-void
.end method
