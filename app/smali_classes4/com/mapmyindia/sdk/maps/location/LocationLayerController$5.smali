.class public Lcom/mapmyindia/sdk/maps/location/LocationLayerController$5;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationLayerController;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$5;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewAnimationValue(Ljava/lang/Float;)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$5;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->access$100(Lcom/mapmyindia/sdk/maps/location/LocationLayerController;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseFadeEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$5;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->access$000(Lcom/mapmyindia/sdk/maps/location/LocationLayerController;)Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerRenderer;->updatePulsingUi(FLjava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic onNewAnimationValue(Ljava/lang/Object;)V
    .locals 0

    .line 296
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController$5;->onNewAnimationValue(Ljava/lang/Float;)V

    return-void
.end method
