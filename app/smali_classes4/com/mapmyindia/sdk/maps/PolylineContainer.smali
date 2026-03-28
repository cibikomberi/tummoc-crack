.class public Lcom/mapmyindia/sdk/maps/PolylineContainer;
.super Ljava/lang/Object;
.source "PolylineContainer.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Polylines;


# instance fields
.field public final annotations:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapmyindia/sdk/maps/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/NativeMap;Landroidx/collection/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/NativeMap;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapmyindia/sdk/maps/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/PolylineContainer;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    .line 24
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/PolylineContainer;->annotations:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public update(Lcom/mapmyindia/sdk/maps/annotations/Polyline;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Polyline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/PolylineContainer;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->updatePolyline(Lcom/mapmyindia/sdk/maps/annotations/Polyline;)V

    .line 67
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/PolylineContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    return-void
.end method
