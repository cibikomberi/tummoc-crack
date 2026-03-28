.class public Lcom/mapmyindia/sdk/maps/IconManager;
.super Ljava/lang/Object;
.source "IconManager.java"


# instance fields
.field public highestIconHeight:I

.field public highestIconWidth:I

.field public final iconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapmyindia/sdk/maps/annotations/Icon;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/NativeMap;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/IconManager;->iconMap:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/IconManager;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    return-void
.end method


# virtual methods
.method public final addIcon(Lcom/mapmyindia/sdk/maps/annotations/Icon;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Icon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/IconManager;->addIcon(Lcom/mapmyindia/sdk/maps/annotations/Icon;Z)V

    return-void
.end method

.method public final addIcon(Lcom/mapmyindia/sdk/maps/annotations/Icon;Z)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Icon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/IconManager;->loadIcon(Lcom/mapmyindia/sdk/maps/annotations/Icon;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public ensureIconLoaded(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 118
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/IconManager;->loadDefaultIconForMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v0

    .line 122
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/IconManager;->addIcon(Lcom/mapmyindia/sdk/maps/annotations/Icon;)V

    .line 123
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapmyindia/sdk/maps/IconManager;->setTopOffsetPixels(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/annotations/Icon;)V

    return-void
.end method

.method public getHighestIconHeight()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/mapmyindia/sdk/maps/IconManager;->highestIconHeight:I

    return v0
.end method

.method public getHighestIconWidth()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/mapmyindia/sdk/maps/IconManager;->highestIconWidth:I

    return v0
.end method

.method public getTopOffsetPixelsForIcon(Lcom/mapmyindia/sdk/maps/annotations/Icon;)I
    .locals 4
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Icon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/IconManager;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->getTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/IconManager;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->getPixelRatio()F

    move-result p1

    float-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public iconCleanup(Lcom/mapmyindia/sdk/maps/annotations/Icon;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Icon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/IconManager;->remove(Lcom/mapmyindia/sdk/maps/annotations/Icon;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/IconManager;->updateIconRefCounter(Lcom/mapmyindia/sdk/maps/annotations/Icon;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final loadDefaultIconForMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)Lcom/mapmyindia/sdk/maps/annotations/Icon;
    .locals 3

    .line 62
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/annotations/IconFactory;->getInstance(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/annotations/IconFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/annotations/IconFactory;->defaultMarker()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/mapmyindia/sdk/maps/IconManager;->updateHighestIconSize(II)V

    .line 65
    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->setIcon(Lcom/mapmyindia/sdk/maps/annotations/Icon;)V

    return-object v0
.end method

.method public final loadIcon(Lcom/mapmyindia/sdk/maps/annotations/Icon;)V
    .locals 7

    .line 103
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/IconManager;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 107
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Icon;->getScale()F

    move-result v5

    .line 108
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Icon;->toBytes()[B

    move-result-object v6

    .line 104
    invoke-interface/range {v1 .. v6}, Lcom/mapmyindia/sdk/maps/NativeMap;->addAnnotationIcon(Ljava/lang/String;IIF[B)V

    return-void
.end method

.method public reloadIcons()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/annotations/Icon;

    .line 113
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/IconManager;->loadIcon(Lcom/mapmyindia/sdk/maps/annotations/Icon;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Lcom/mapmyindia/sdk/maps/annotations/Icon;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/IconManager;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/NativeMap;->removeAnnotationIcon(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTopOffsetPixels(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/annotations/Icon;)V
    .locals 5
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapmyindia/sdk/maps/annotations/Icon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getAnnotation(J)Lcom/mapmyindia/sdk/maps/annotations/Annotation;

    move-result-object p2

    check-cast p2, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 129
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 130
    :cond_1
    invoke-virtual {p0, p3}, Lcom/mapmyindia/sdk/maps/IconManager;->getTopOffsetPixelsForIcon(Lcom/mapmyindia/sdk/maps/annotations/Icon;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->setTopOffsetPixels(I)V

    :cond_2
    return-void
.end method

.method public final updateHighestIconSize(II)V
    .locals 1

    .line 93
    iget v0, p0, Lcom/mapmyindia/sdk/maps/IconManager;->highestIconWidth:I

    if-le p1, v0, :cond_0

    .line 94
    iput p1, p0, Lcom/mapmyindia/sdk/maps/IconManager;->highestIconWidth:I

    .line 97
    :cond_0
    iget p1, p0, Lcom/mapmyindia/sdk/maps/IconManager;->highestIconHeight:I

    if-le p2, p1, :cond_1

    .line 98
    iput p2, p0, Lcom/mapmyindia/sdk/maps/IconManager;->highestIconHeight:I

    :cond_1
    return-void
.end method

.method public final updateIconRefCounter(Lcom/mapmyindia/sdk/maps/annotations/Icon;I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
