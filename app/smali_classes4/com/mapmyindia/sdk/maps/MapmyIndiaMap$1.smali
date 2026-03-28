.class public Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$1;
.super Ljava/lang/Object;
.source "MapmyIndiaMap.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/widgets/indoor/iface/IndoorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onPreMapReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideControl()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControl()Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->onFloorsChange(Ljava/util/List;)V

    .line 262
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControl()Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->setFloor(I)V

    return-void
.end method

.method public showControl(III)V
    .locals 0

    .line 254
    invoke-static {p3, p1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/IndoorConstants;->getFloors(II)Ljava/util/List;

    move-result-object p1

    .line 256
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControl()Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->onFloorsChange(Ljava/util/List;)V

    return-void
.end method
