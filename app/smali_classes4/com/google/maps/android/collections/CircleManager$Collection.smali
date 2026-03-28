.class public Lcom/google/maps/android/collections/CircleManager$Collection;
.super Lcom/google/maps/android/collections/MapObjectManager$Collection;
.source "CircleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/collections/CircleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field public mCircleClickListener:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;


# direct methods
.method public static synthetic access$000(Lcom/google/maps/android/collections/CircleManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/maps/android/collections/CircleManager$Collection;->mCircleClickListener:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    return-object p0
.end method
