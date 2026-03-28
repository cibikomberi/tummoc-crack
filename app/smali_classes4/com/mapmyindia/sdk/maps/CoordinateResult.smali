.class public Lcom/mapmyindia/sdk/maps/CoordinateResult;
.super Ljava/lang/Object;
.source "CoordinateResult.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private eloc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eloc"
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEloc()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CoordinateResult;->eloc:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CoordinateResult;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CoordinateResult;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public setEloc(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/CoordinateResult;->eloc:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/CoordinateResult;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/CoordinateResult;->longitude:Ljava/lang/Double;

    return-void
.end method
