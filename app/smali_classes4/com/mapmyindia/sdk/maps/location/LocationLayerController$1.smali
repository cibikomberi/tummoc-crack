.class public Lcom/mapmyindia/sdk/maps/location/LocationLayerController$1;
.super Ljava/lang/Object;
.source "LocationLayerController.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationLayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener<",
        "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationLayerController;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$1;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewAnimationValue(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$1;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->access$000(Lcom/mapmyindia/sdk/maps/location/LocationLayerController;)Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->setLatLng(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    return-void
.end method

.method public bridge synthetic onNewAnimationValue(Ljava/lang/Object;)V
    .locals 0

    .line 261
    check-cast p1, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$1;->onNewAnimationValue(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    return-void
.end method
