.class public Lcom/mapmyindia/sdk/maps/location/LocationCameraController$5;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$5;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewAnimationValue(Ljava/lang/Float;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$5;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->access$500(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;F)V

    return-void
.end method

.method public bridge synthetic onNewAnimationValue(Ljava/lang/Object;)V
    .locals 0

    .line 268
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$5;->onNewAnimationValue(Ljava/lang/Float;)V

    return-void
.end method
