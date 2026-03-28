.class public Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$1;
.super Ljava/lang/Object;
.source "RasterPlugin.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->addLayer(Lcom/mapmyindia/sdk/maps/covid/Raster;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

.field public final synthetic val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;Lcom/mapmyindia/sdk/maps/covid/Raster;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$1;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$1;->val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 5
    .param p1    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$1;->val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/covid/Raster;->getType()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "raster_layer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapmyindia/sdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 76
    new-instance v1, Lcom/mapmyindia/sdk/maps/style/layers/RasterLayer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WMS_SOURCE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mapmyindia/sdk/maps/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$1;->val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/covid/Raster;->getLayerBelow()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$1;->val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/covid/Raster;->getLayerBelow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/mapmyindia/sdk/maps/Style;->addLayerBelow(Lcom/mapmyindia/sdk/maps/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1, v1}, Lcom/mapmyindia/sdk/maps/Style;->addLayer(Lcom/mapmyindia/sdk/maps/style/layers/Layer;)V

    .line 85
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$1;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$1;->val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;

    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$000(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;Lcom/mapmyindia/sdk/maps/covid/Raster;)V

    return-void
.end method
