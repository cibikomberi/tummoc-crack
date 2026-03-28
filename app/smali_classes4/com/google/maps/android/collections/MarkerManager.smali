.class public Lcom/google/maps/android/collections/MarkerManager;
.super Lcom/google/maps/android/collections/MapObjectManager;
.source "MarkerManager.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/collections/MarkerManager$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/collections/MapObjectManager<",
        "Lcom/google/android/gms/maps/model/Marker;",
        "Lcom/google/maps/android/collections/MarkerManager$Collection;",
        ">;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;",
        "Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$000(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$000(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$000(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$000(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;
    .locals 1

    .line 55
    new-instance v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-direct {v0, p0}, Lcom/google/maps/android/collections/MarkerManager$Collection;-><init>(Lcom/google/maps/android/collections/MarkerManager;)V

    return-object v0
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$100(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$100(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$200(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$200(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;->onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$300(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$300(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$400(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$400(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$400(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$400(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 104
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$400(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->access$400(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeObjectFromMap(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    return-void
.end method

.method public bridge synthetic removeObjectFromMap(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/MarkerManager;->removeObjectFromMap(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public setListenersOnUiThread()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 50
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    :cond_0
    return-void
.end method
