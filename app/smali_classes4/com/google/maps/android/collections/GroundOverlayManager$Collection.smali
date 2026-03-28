.class public Lcom/google/maps/android/collections/GroundOverlayManager$Collection;
.super Lcom/google/maps/android/collections/MapObjectManager$Collection;
.source "GroundOverlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/collections/GroundOverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field public mGroundOverlayClickListener:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;


# direct methods
.method public static synthetic access$000(Lcom/google/maps/android/collections/GroundOverlayManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->mGroundOverlayClickListener:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    return-object p0
.end method


# virtual methods
.method public remove(Lcom/google/android/gms/maps/model/GroundOverlay;)Z
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
