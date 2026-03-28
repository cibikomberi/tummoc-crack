.class public Lcom/mapmyindia/sdk/maps/location/LatLngEvaluator;
.super Ljava/lang/Object;
.source "LatLngEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field public final latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LatLngEvaluator;->latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .locals 7
    .param p2    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LatLngEvaluator;->latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v1

    .line 17
    invoke-virtual {p3}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v5

    sub-double/2addr v3, v5

    float-to-double v5, p1

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->setLatitude(D)V

    .line 18
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LatLngEvaluator;->latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    .line 19
    invoke-virtual {p3}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide p2

    sub-double/2addr v2, p2

    mul-double v2, v2, v5

    add-double/2addr v0, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->setLongitude(D)V

    .line 20
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LatLngEvaluator;->latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    check-cast p2, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    check-cast p3, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/location/LatLngEvaluator;->evaluate(FLcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method
