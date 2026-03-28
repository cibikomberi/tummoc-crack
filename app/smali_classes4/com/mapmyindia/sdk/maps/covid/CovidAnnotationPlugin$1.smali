.class public Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$1;
.super Ljava/lang/Object;
.source "CovidAnnotationPlugin.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->addLayer()V
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

    .line 49
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$1;->this$0:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 8
    .param p1    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "annotation_layer_fill_layer"

    .line 52
    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v1

    const-string v2, "WMS_SOURCE_FILL_LAYER"

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/mapmyindia/sdk/maps/style/layers/FillLayer;

    invoke-direct {v1, v0, v2}, Lcom/mapmyindia/sdk/maps/style/layers/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v1}, Lcom/mapmyindia/sdk/maps/Style;->addLayer(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin$1;->this$0:Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v3

    check-cast v3, Lcom/mapmyindia/sdk/maps/style/layers/FillLayer;

    invoke-static {v1, v3}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->access$000(Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;Lcom/mapmyindia/sdk/maps/style/layers/FillLayer;)V

    const-string v1, "annotation_layer_info_window"

    .line 60
    invoke-virtual {p1, v1}, Lcom/mapmyindia/sdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 61
    new-instance v3, Lcom/mapmyindia/sdk/maps/style/layers/SymbolLayer;

    invoke-direct {v3, v1, v2}, Lcom/mapmyindia/sdk/maps/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    const-string v2, "{name}"

    .line 64
    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "bottom"

    .line 66
    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->iconAnchor(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    new-array v6, v6, [Ljava/lang/Float;

    const/high16 v7, -0x40000000    # -2.0f

    .line 70
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    const/high16 v4, -0x3e380000    # -25.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v6}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->iconOffset([Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v2

    .line 62
    invoke-virtual {v3, v1}, Lcom/mapmyindia/sdk/maps/style/layers/SymbolLayer;->withProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)Lcom/mapmyindia/sdk/maps/style/layers/SymbolLayer;

    move-result-object v1

    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/mapmyindia/sdk/maps/Style;->addLayerAbove(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
