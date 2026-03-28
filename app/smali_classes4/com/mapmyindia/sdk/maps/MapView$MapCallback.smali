.class public Lcom/mapmyindia/sdk/maps/MapView$MapCallback;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;
.implements Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;
.implements Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;
.implements Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;
.implements Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;
.implements Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapCallback"
.end annotation


# instance fields
.field public final onMapReadyCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;)V
    .locals 1

    .line 1705
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    .line 1706
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapView;->addOnDidFinishLoadingStyleListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    .line 1707
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapView;->addOnDidFinishRenderingFrameListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;)V

    .line 1708
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapView;->addOnDidFinishLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;)V

    .line 1709
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapView;->addOnCameraIsChangingListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;)V

    .line 1710
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapView;->addOnCameraDidChangeListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;)V

    .line 1711
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapView;->addOnDidFailLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/mapmyindia/sdk/maps/MapView$MapCallback;ILjava/lang/String;)V
    .locals 0

    .line 1699
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->onMapError(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addOnMapReadyCallback(Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;)V
    .locals 1

    .line 1750
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initialised()V
    .locals 1

    .line 1715
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onPreMapReady()V

    .line 1716
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->onMapReady()V

    .line 1717
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onPostMapReady()V

    return-void
.end method

.method public onCameraDidChange(Z)V
    .locals 0

    .line 1800
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1801
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onUpdateRegionChange()V

    :cond_0
    return-void
.end method

.method public onCameraIsChanging()V
    .locals 1

    .line 1793
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1794
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onUpdateRegionChange()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1755
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/MapView;->removeOnDidFinishLoadingStyleListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    .line 1756
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/MapView;->removeOnDidFinishRenderingFrameListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;)V

    .line 1757
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/MapView;->removeOnDidFinishLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;)V

    .line 1758
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/MapView;->removeOnCameraIsChangingListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;)V

    .line 1759
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/MapView;->removeOnCameraDidChangeListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;)V

    .line 1760
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/MapView;->removeOnDidFailLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;)V

    return-void
.end method

.method public onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 0

    .line 1772
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1773
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onFailLoadingStyle()V

    :cond_0
    return-void
.end method

.method public onDidFinishLoadingMap()V
    .locals 1

    .line 1786
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onUpdateRegionChange()V

    :cond_0
    return-void
.end method

.method public onDidFinishLoadingStyle()V
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1766
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onFinishLoadingStyle()V

    :cond_0
    return-void
.end method

.method public onDidFinishRenderingFrame(Z)V
    .locals 0

    .line 1779
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1780
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onUpdateFullyRendered()V

    :cond_0
    return-void
.end method

.method public final onMapError(ILjava/lang/String;)V
    .locals 2

    .line 1738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1741
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1742
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;

    .line 1744
    invoke-interface {v1, p1, p2}, Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;->onMapError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMapReady()V
    .locals 3

    .line 1724
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1725
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->onMapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1726
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;

    if-eqz v1, :cond_0

    .line 1730
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    .line 1732
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
