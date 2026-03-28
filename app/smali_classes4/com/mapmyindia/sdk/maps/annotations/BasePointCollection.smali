.class public abstract Lcom/mapmyindia/sdk/maps/annotations/BasePointCollection;
.super Lcom/mapmyindia/sdk/maps/annotations/Annotation;
.source "BasePointCollection.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alpha:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BasePointCollection;->alpha:F

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BasePointCollection;->points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPoint(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BasePointCollection;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/BasePointCollection;->update()V

    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BasePointCollection;->alpha:F

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/annotations/BasePointCollection;->points:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/mapmyindia/sdk/maps/annotations/BasePointCollection;->alpha:F

    .line 78
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/BasePointCollection;->update()V

    return-void
.end method

.method public abstract update()V
.end method
