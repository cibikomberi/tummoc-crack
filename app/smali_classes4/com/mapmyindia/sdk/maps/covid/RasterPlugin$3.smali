.class public Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$3;
.super Ljava/lang/Object;
.source "RasterPlugin.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->updateSource(Lcom/mapmyindia/sdk/maps/covid/Raster;)V
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

    .line 238
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$3;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$3;->val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;

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

    .line 241
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$3;->val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/covid/Raster;->getType()Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WMS_SOURCE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/sources/Source;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$3;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$3;->val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;

    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$200(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;Lcom/mapmyindia/sdk/maps/covid/Raster;)V

    return-void
.end method
