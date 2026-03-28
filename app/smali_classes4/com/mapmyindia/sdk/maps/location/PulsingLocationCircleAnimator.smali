.class public Lcom/mapmyindia/sdk/maps/location/PulsingLocationCircleAnimator;
.super Lcom/mapmyindia/sdk/maps/location/MapmyIndiaFloatAnimator;
.source "PulsingLocationCircleAnimator.java"


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaFloatAnimator;-><init>([Ljava/lang/Float;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic makeInvalid()V
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->makeInvalid()V

    return-void
.end method

.method public bridge synthetic onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    return-void
.end method
