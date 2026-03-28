.class public Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;
.super Ljava/lang/Object;
.source "CameraELocUpdateFactory.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/CoordinateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->getCameraELocPosition(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

.field public final synthetic val$cameraELocCallback:Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->this$0:Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->val$cameraELocCallback:Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public coordinateResultSuccess(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/CoordinateResult;",
            ">;)V"
        }
    .end annotation

    .line 286
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/CoordinateResult;

    .line 289
    new-instance v2, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/CoordinateResult;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/CoordinateResult;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(DD)V

    .line 290
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    new-instance p1, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;

    invoke-direct {p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;-><init>()V

    .line 293
    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;->includes(Ljava/util/List;)Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds$Builder;->build()Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    move-result-object v0

    .line 295
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->this$0:Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->access$000(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->this$0:Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->access$100(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1

    .line 296
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->this$0:Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->access$200(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)[I

    move-result-object p1

    aget p1, p1, v4

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->this$0:Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    invoke-static {v4}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->access$200(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)[I

    move-result-object v4

    aget v3, v4, v3

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->this$0:Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    invoke-static {v4}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->access$200(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)[I

    move-result-object v4

    aget v2, v4, v2

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->this$0:Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    invoke-static {v4}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->access$200(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)[I

    move-result-object v4

    aget v1, v4, v1

    invoke-static {v0, p1, v3, v2, v1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;IIII)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object p1

    .line 297
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->val$cameraELocCallback:Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;->getCameraUpdate(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;)V

    goto :goto_1

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->this$0:Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->access$000(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->this$0:Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->access$100(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->this$0:Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->access$200(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)[I

    move-result-object p1

    aget p1, p1, v4

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->this$0:Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    invoke-static {v4}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->access$200(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)[I

    move-result-object v4

    aget v9, v4, v3

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->this$0:Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->access$200(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)[I

    move-result-object v3

    aget v10, v3, v2

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->this$0:Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->access$200(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)[I

    move-result-object v2

    aget v11, v2, v1

    move-wide v1, v5

    move-wide v3, v7

    move v5, p1

    move v6, v9

    move v7, v10

    move v8, v11

    invoke-static/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;DDIIII)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object p1

    .line 303
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->val$cameraELocCallback:Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;->getCameraUpdate(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;)V

    goto :goto_1

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->val$cameraELocCallback:Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;

    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;->onError()V

    :goto_1
    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;->val$cameraELocCallback:Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;->onError()V

    return-void
.end method
