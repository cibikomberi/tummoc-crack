.class public Lcom/mapmyindia/sdk/maps/style/sources/TileSet;
.super Ljava/lang/Object;
.source "TileSet.java"


# instance fields
.field public attribution:Ljava/lang/String;

.field public bounds:[Ljava/lang/Float;

.field public center:[Ljava/lang/Float;

.field public data:[Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public encoding:Ljava/lang/String;

.field public grids:[Ljava/lang/String;

.field public legend:Ljava/lang/String;

.field public maxZoom:Ljava/lang/Float;

.field public minZoom:Ljava/lang/Float;

.field public name:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public template:Ljava/lang/String;

.field public final tilejson:Ljava/lang/String;

.field public final tiles:[Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->tilejson:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->tiles:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toValueObject()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 292
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->tilejson:Ljava/lang/String;

    const-string v2, "tilejson"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->tiles:[Ljava/lang/String;

    const-string v2, "tiles"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "name"

    .line 296
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "description"

    .line 299
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_1
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->version:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "version"

    .line 302
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->attribution:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "attribution"

    .line 305
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_3
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->template:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "template"

    .line 308
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_4
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->legend:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "legend"

    .line 311
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_5
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "scheme"

    .line 314
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_6
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->grids:[Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "grids"

    .line 317
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_7
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->data:[Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "data"

    .line 320
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_8
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->minZoom:Ljava/lang/Float;

    if-eqz v1, :cond_9

    const-string v2, "minzoom"

    .line 323
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_9
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->maxZoom:Ljava/lang/Float;

    if-eqz v1, :cond_a

    const-string v2, "maxzoom"

    .line 326
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_a
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->bounds:[Ljava/lang/Float;

    if-eqz v1, :cond_b

    const-string v2, "bounds"

    .line 329
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_b
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->center:[Ljava/lang/Float;

    if-eqz v1, :cond_c

    const-string v2, "center"

    .line 332
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_c
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "encoding"

    .line 335
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0
.end method
