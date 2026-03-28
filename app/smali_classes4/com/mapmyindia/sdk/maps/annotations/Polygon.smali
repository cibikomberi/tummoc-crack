.class public final Lcom/mapmyindia/sdk/maps/annotations/Polygon;
.super Lcom/mapmyindia/sdk/maps/annotations/BasePointCollection;
.source "Polygon.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private fillColor:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private holes:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private strokeColor:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/annotations/BasePointCollection;-><init>()V

    const/high16 v0, -0x1000000

    .line 23
    iput v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Polygon;->fillColor:I

    .line 25
    iput v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Polygon;->strokeColor:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Polygon;->holes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addHole(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Polygon;->holes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Polygon;->update()V

    return-void
.end method

.method public getFillColor()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Polygon;->fillColor:I

    return v0
.end method

.method public getHoles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Polygon;->holes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Polygon;->strokeColor:I

    return v0
.end method

.method public setFillColor(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Polygon;->fillColor:I

    .line 69
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Polygon;->update()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Polygon;->strokeColor:I

    .line 79
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Polygon;->update()V

    return-void
.end method

.method public update()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getMapmyIndiaMap()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->updatePolygon(Lcom/mapmyindia/sdk/maps/annotations/Polygon;)V

    :cond_0
    return-void
.end method
