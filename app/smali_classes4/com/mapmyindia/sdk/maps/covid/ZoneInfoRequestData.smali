.class Lcom/mapmyindia/sdk/maps/covid/ZoneInfoRequestData;
.super Ljava/lang/Object;
.source "ZoneInfoRequestData.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
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
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfoRequestData;->latitude:Ljava/lang/Double;

    .line 21
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfoRequestData;->longitude:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfoRequestData;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfoRequestData;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfoRequestData;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/ZoneInfoRequestData;->longitude:Ljava/lang/Double;

    return-void
.end method
