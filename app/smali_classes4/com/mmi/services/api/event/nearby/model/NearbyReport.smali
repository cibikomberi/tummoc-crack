.class public Lcom/mmi/services/api/event/nearby/model/NearbyReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bearing:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearing"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private createdOn:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdOn"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBearing()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReport;->bearing:Ljava/lang/Double;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReport;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedOn()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReport;->createdOn:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReport;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReport;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReport;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public setBearing(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReport;->bearing:Ljava/lang/Double;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReport;->category:Ljava/lang/String;

    return-void
.end method

.method public setCreatedOn(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReport;->createdOn:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReport;->id:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReport;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReport;->longitude:Ljava/lang/Double;

    return-void
.end method
