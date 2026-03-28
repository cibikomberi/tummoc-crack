.class public Lcom/mapmyindia/sdk/maps/location/LocationCameraController$2;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationCameraController;
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
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$2;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewAnimationValue(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$2;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$200(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    return-void
.end method

.method public bridge synthetic onNewAnimationValue(Ljava/lang/Object;)V
    .locals 0

    .line 236
    check-cast p1, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$2;->onNewAnimationValue(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

    return-void
.end method
