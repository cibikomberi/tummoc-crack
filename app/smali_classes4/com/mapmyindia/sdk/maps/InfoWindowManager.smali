.class public Lcom/mapmyindia/sdk/maps/InfoWindowManager;
.super Ljava/lang/Object;
.source "InfoWindowManager.java"


# instance fields
.field public allowConcurrentMultipleInfoWindows:Z

.field public infoWindowAdapter:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$InfoWindowAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final infoWindows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;",
            ">;"
        }
    .end annotation
.end field

.field public onInfoWindowClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public onInfoWindowCloseListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowCloseListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public onInfoWindowLongClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowLongClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getInfoWindowAdapter()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$InfoWindowAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->infoWindowAdapter:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$InfoWindowAdapter;

    return-object v0
.end method

.method public getOnInfoWindowClickListener()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->onInfoWindowClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowClickListener;

    return-object v0
.end method

.method public getOnInfoWindowCloseListener()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowCloseListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->onInfoWindowCloseListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowCloseListener;

    return-object v0
.end method

.method public getOnInfoWindowLongClickListener()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowLongClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->onInfoWindowLongClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowLongClickListener;

    return-object v0
.end method

.method public isAllowConcurrentMultipleOpenInfoWindows()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->allowConcurrentMultipleInfoWindows:Z

    return v0
.end method

.method public isInfoWindowValidForMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)Z
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public update()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/InfoWindowManager;->infoWindows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    .line 41
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->update()V

    goto :goto_0

    :cond_0
    return-void
.end method
