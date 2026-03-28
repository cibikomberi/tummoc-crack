.class public Lcom/mapmyindia/sdk/maps/MarkerContainer$3;
.super Ljava/lang/Object;
.source "MarkerContainer.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/CoordinateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MarkerContainer;->update(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MarkerContainer;

.field public final synthetic val$onMarkerAddedListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;

.field public final synthetic val$updatedMarker:Lcom/mapmyindia/sdk/maps/annotations/Marker;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MarkerContainer;Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->this$0:Lcom/mapmyindia/sdk/maps/MarkerContainer;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapmyindia/sdk/maps/annotations/Marker;

    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->val$onMarkerAddedListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public coordinateResultSuccess(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/CoordinateResult;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 204
    new-instance v0, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapmyindia/sdk/maps/CoordinateResult;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/CoordinateResult;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/CoordinateResult;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/CoordinateResult;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(DD)V

    .line 205
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapmyindia/sdk/maps/annotations/Marker;

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->updatePosition(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    .line 206
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->this$0:Lcom/mapmyindia/sdk/maps/MarkerContainer;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MarkerContainer;->access$100(Lcom/mapmyindia/sdk/maps/MarkerContainer;)Lcom/mapmyindia/sdk/maps/NativeMap;

    move-result-object p1

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapmyindia/sdk/maps/annotations/Marker;

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->updateMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V

    .line 207
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->this$0:Lcom/mapmyindia/sdk/maps/MarkerContainer;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MarkerContainer;->access$400(Lcom/mapmyindia/sdk/maps/MarkerContainer;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->this$0:Lcom/mapmyindia/sdk/maps/MarkerContainer;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MarkerContainer;->access$400(Lcom/mapmyindia/sdk/maps/MarkerContainer;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapmyindia/sdk/maps/annotations/Marker;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapmyindia/sdk/maps/annotations/Marker;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->this$0:Lcom/mapmyindia/sdk/maps/MarkerContainer;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MarkerContainer;->access$500(Lcom/mapmyindia/sdk/maps/MarkerContainer;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->this$0:Lcom/mapmyindia/sdk/maps/MarkerContainer;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MarkerContainer;->access$500(Lcom/mapmyindia/sdk/maps/MarkerContainer;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapmyindia/sdk/maps/annotations/Marker;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapmyindia/sdk/maps/annotations/Marker;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->val$updatedMarker:Lcom/mapmyindia/sdk/maps/annotations/Marker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->setPosition(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    .line 210
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->val$onMarkerAddedListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;

    if-eqz p1, :cond_1

    .line 211
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;->onSuccess()V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->val$onMarkerAddedListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;

    if-eqz p1, :cond_1

    .line 215
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;->onFailure()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MarkerContainer$3;->val$onMarkerAddedListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;->onFailure()V

    :cond_0
    return-void
.end method
