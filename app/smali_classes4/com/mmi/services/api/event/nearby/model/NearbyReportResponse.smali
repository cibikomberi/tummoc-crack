.class public Lcom/mmi/services/api/event/nearby/model/NearbyReportResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private nearbyReports:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/event/nearby/model/NearbyReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReportResponse;->nearbyReports:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/event/nearby/model/NearbyReport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReportResponse;->nearbyReports:Ljava/util/List;

    return-object v0
.end method

.method public setReports(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/event/nearby/model/NearbyReport;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/event/nearby/model/NearbyReportResponse;->nearbyReports:Ljava/util/List;

    return-void
.end method
