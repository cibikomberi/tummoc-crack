.class public Lcom/google/maps/android/collections/CircleManager;
.super Lcom/google/maps/android/collections/MapObjectManager;
.source "CircleManager.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/collections/CircleManager$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/collections/MapObjectManager<",
        "Lcom/google/android/gms/maps/model/Circle;",
        "Lcom/google/maps/android/collections/CircleManager$Collection;",
        ">;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;"
    }
.end annotation


# virtual methods
.method public onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/CircleManager$Collection;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0}, Lcom/google/maps/android/collections/CircleManager$Collection;->access$000(Lcom/google/maps/android/collections/CircleManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v0}, Lcom/google/maps/android/collections/CircleManager$Collection;->access$000(Lcom/google/maps/android/collections/CircleManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;->onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V

    :cond_0
    return-void
.end method

.method public removeObjectFromMap(Lcom/google/android/gms/maps/model/Circle;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    return-void
.end method

.method public bridge synthetic removeObjectFromMap(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/CircleManager;->removeObjectFromMap(Lcom/google/android/gms/maps/model/Circle;)V

    return-void
.end method

.method public setListenersOnUiThread()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCircleClickListener(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    :cond_0
    return-void
.end method
