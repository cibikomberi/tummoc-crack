.class public Lcom/google/maps/android/collections/PolylineManager$Collection;
.super Lcom/google/maps/android/collections/MapObjectManager$Collection;
.source "PolylineManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/collections/PolylineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field public mPolylineClickListener:Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;

.field public final synthetic this$0:Lcom/google/maps/android/collections/PolylineManager;


# direct methods
.method public static synthetic access$000(Lcom/google/maps/android/collections/PolylineManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/maps/android/collections/PolylineManager$Collection;->mPolylineClickListener:Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;

    return-object p0
.end method


# virtual methods
.method public addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/maps/android/collections/PolylineManager$Collection;->this$0:Lcom/google/maps/android/collections/PolylineManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p1

    .line 71
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->add(Ljava/lang/Object;)V

    return-object p1
.end method

.method public remove(Lcom/google/android/gms/maps/model/Polyline;)Z
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
