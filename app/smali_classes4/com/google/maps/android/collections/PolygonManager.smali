.class public Lcom/google/maps/android/collections/PolygonManager;
.super Lcom/google/maps/android/collections/MapObjectManager;
.source "PolygonManager.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/collections/PolygonManager$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/collections/MapObjectManager<",
        "Lcom/google/android/gms/maps/model/Polygon;",
        "Lcom/google/maps/android/collections/PolygonManager$Collection;",
        ">;",
        "Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;"
    }
.end annotation


# virtual methods
.method public onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/PolygonManager$Collection;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v0}, Lcom/google/maps/android/collections/PolygonManager$Collection;->access$000(Lcom/google/maps/android/collections/PolygonManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {v0}, Lcom/google/maps/android/collections/PolygonManager$Collection;->access$000(Lcom/google/maps/android/collections/PolygonManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;->onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V

    :cond_0
    return-void
.end method

.method public removeObjectFromMap(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polygon;->remove()V

    return-void
.end method

.method public bridge synthetic removeObjectFromMap(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/PolygonManager;->removeObjectFromMap(Lcom/google/android/gms/maps/model/Polygon;)V

    return-void
.end method

.method public setListenersOnUiThread()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    :cond_0
    return-void
.end method
