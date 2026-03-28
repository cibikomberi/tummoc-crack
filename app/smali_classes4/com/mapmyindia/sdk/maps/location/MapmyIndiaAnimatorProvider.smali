.class public final Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;
.super Ljava/lang/Object;
.source "MapmyIndiaAnimatorProvider.java"


# static fields
.field public static INSTANCE:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;
    .locals 1

    .line 20
    sget-object v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;->INSTANCE:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;->INSTANCE:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;

    .line 23
    :cond_0
    sget-object v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;->INSTANCE:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;

    return-object v0
.end method


# virtual methods
.method public floatAnimator([Ljava/lang/Float;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;I)Lcom/mapmyindia/sdk/maps/location/MapmyIndiaFloatAnimator;
    .locals 1

    .line 33
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaFloatAnimator;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaFloatAnimator;-><init>([Ljava/lang/Float;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;I)V

    return-object v0
.end method

.method public latLngAnimator([Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;I)Lcom/mapmyindia/sdk/maps/location/MapmyIndiaLatLngAnimator;
    .locals 1

    .line 28
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaLatLngAnimator;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaLatLngAnimator;-><init>([Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;I)V

    return-object v0
.end method

.method public pulsingCircleAnimator(Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;IFFLandroid/view/animation/Interpolator;)Lcom/mapmyindia/sdk/maps/location/PulsingLocationCircleAnimator;
    .locals 1

    .line 60
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/PulsingLocationCircleAnimator;

    invoke-direct {v0, p1, p2, p4}, Lcom/mapmyindia/sdk/maps/location/PulsingLocationCircleAnimator;-><init>(Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;IF)V

    float-to-long p1, p3

    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 p1, -0x1

    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    invoke-virtual {v0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
