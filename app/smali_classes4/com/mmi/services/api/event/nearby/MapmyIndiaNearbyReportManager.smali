.class public Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mapmyIndiaNearbyReport:Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;


# direct methods
.method private constructor <init>(Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager;->mapmyIndiaNearbyReport:Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;

    return-void
.end method

.method public static newInstance(Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;)Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager;
    .locals 1

    new-instance v0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager;-><init>(Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;)V

    return-object v0
.end method


# virtual methods
.method public call(Lcom/mmi/services/api/OnResponseCallback;)V
    .locals 2
    .param p1    # Lcom/mmi/services/api/OnResponseCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mmi/services/api/OnResponseCallback<",
            "Lcom/mmi/services/api/event/nearby/model/NearbyReportResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager;->mapmyIndiaNearbyReport:Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;

    new-instance v1, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager$a;

    invoke-direct {v1, p0, p1}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager$a;-><init>(Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager;Lcom/mmi/services/api/OnResponseCallback;)V

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager;->mapmyIndiaNearbyReport:Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;

    invoke-virtual {v0}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;->cancel()V

    return-void
.end method

.method public execute()Lcom/mmi/services/api/event/nearby/model/NearbyReportResponse;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager;->mapmyIndiaNearbyReport:Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;

    invoke-virtual {v0}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/event/nearby/model/NearbyReportResponse;

    return-object v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReportManager;->mapmyIndiaNearbyReport:Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;

    invoke-virtual {v0}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;->executed()Z

    move-result v0

    return v0
.end method
