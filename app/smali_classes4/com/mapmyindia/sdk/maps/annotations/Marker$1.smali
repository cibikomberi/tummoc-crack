.class public Lcom/mapmyindia/sdk/maps/annotations/Marker$1;
.super Ljava/lang/Object;
.source "Marker.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/CoordinateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/annotations/Marker;->showInfoWindow(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/annotations/Marker;

.field public final synthetic val$iw:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

.field public final synthetic val$mapView:Lcom/mapmyindia/sdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;Lcom/mapmyindia/sdk/maps/MapView;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker$1;->this$0:Lcom/mapmyindia/sdk/maps/annotations/Marker;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker$1;->val$iw:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker$1;->val$mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public coordinateResultSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/CoordinateResult;",
            ">;)V"
        }
    .end annotation

    .line 293
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 294
    new-instance v4, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/CoordinateResult;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/CoordinateResult;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/CoordinateResult;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/CoordinateResult;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(DD)V

    .line 295
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker$1;->val$iw:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker$1;->val$mapView:Lcom/mapmyindia/sdk/maps/MapView;

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker$1;->this$0:Lcom/mapmyindia/sdk/maps/annotations/Marker;

    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->access$000(Lcom/mapmyindia/sdk/maps/annotations/Marker;)I

    move-result v5

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker$1;->this$0:Lcom/mapmyindia/sdk/maps/annotations/Marker;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->access$100(Lcom/mapmyindia/sdk/maps/annotations/Marker;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->open(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/geometry/LatLng;II)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    .line 296
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker$1;->this$0:Lcom/mapmyindia/sdk/maps/annotations/Marker;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->access$202(Lcom/mapmyindia/sdk/maps/annotations/Marker;Z)Z

    :cond_0
    return-void
.end method

.method public onFailure()V
    .locals 0

    return-void
.end method
