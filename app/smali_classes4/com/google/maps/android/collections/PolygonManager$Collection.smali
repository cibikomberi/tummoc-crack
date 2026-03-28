.class public Lcom/google/maps/android/collections/PolygonManager$Collection;
.super Lcom/google/maps/android/collections/MapObjectManager$Collection;
.source "PolygonManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/collections/PolygonManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field public mPolygonClickListener:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

.field public final synthetic this$0:Lcom/google/maps/android/collections/PolygonManager;


# direct methods
.method public static synthetic access$000(Lcom/google/maps/android/collections/PolygonManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/maps/android/collections/PolygonManager$Collection;->mPolygonClickListener:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    return-object p0
.end method


# virtual methods
.method public addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/maps/android/collections/PolygonManager$Collection;->this$0:Lcom/google/maps/android/collections/PolygonManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p1

    .line 69
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->add(Ljava/lang/Object;)V

    return-object p1
.end method

.method public remove(Lcom/google/android/gms/maps/model/Polygon;)Z
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
