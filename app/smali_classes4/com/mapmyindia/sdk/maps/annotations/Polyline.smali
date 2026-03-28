.class public final Lcom/mapmyindia/sdk/maps/annotations/Polyline;
.super Lcom/mapmyindia/sdk/maps/annotations/BasePointCollection;
.source "Polyline.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private color:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private width:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/annotations/BasePointCollection;-><init>()V

    const/high16 v0, -0x1000000

    .line 18
    iput v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Polyline;->color:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    iput v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Polyline;->width:F

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Polyline;->color:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Polyline;->width:F

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Polyline;->color:I

    .line 52
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Polyline;->update()V

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Polyline;->width:F

    .line 62
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Polyline;->update()V

    return-void
.end method

.method public update()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getMapmyIndiaMap()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->updatePolyline(Lcom/mapmyindia/sdk/maps/annotations/Polyline;)V

    :cond_0
    return-void
.end method
