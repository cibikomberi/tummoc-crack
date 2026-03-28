.class public Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$4;
.super Ljava/lang/Object;
.source "CovidAnnotationPlugin.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->updateSource()V
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

    .line 160
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$4;->this$0:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "WMS_SOURCE_FILL_LAYER"

    .line 164
    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/sources/Source;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;

    if-nez p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$4;->this$0:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->access$200(Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;)V

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$4;->this$0:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->access$100(Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapmyindia/sdk/geojson/FeatureCollection;)V

    return-void
.end method
