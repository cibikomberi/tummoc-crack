.class public Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$2;
.super Ljava/lang/Object;
.source "RasterPlugin.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->addSource(Lcom/mapmyindia/sdk/maps/covid/Raster;)V
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

    .line 92
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$2;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$2;->val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 7
    .param p1    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$2;->val$raster:Lcom/mapmyindia/sdk/maps/covid/Raster;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/covid/Raster;->getType()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WMS_SOURCE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapmyindia/sdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/sources/Source;

    move-result-object v1

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lcom/mapmyindia/sdk/maps/style/sources/RasterSource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$2;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    .line 100
    invoke-static {v6, v0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$100(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "tileset"

    invoke-direct {v3, v0, v4}, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x200

    invoke-direct {v1, v2, v3, v0}, Lcom/mapmyindia/sdk/maps/style/sources/RasterSource;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/style/sources/TileSet;I)V

    .line 103
    invoke-virtual {p1, v1}, Lcom/mapmyindia/sdk/maps/Style;->addSource(Lcom/mapmyindia/sdk/maps/style/sources/Source;)V

    :cond_0
    return-void
.end method
