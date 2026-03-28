.class public Lcom/mapmyindia/sdk/maps/location/MapmyIndiaLatLngAnimator;
.super Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;
.source "MapmyIndiaLatLngAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator<",
        "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;I)V
    .locals 0
    .param p1    # [Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;-><init>([Ljava/lang/Object;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;I)V

    return-void
.end method


# virtual methods
.method public provideEvaluator()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LatLngEvaluator;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/location/LatLngEvaluator;-><init>()V

    return-object v0
.end method
