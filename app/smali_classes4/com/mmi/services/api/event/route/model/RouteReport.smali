.class public Lcom/mmi/services/api/event/route/model/RouteReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private index:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private reports:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/event/route/model/Report;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mmi/services/api/event/route/model/RouteReport;->reports:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getIndex()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/RouteReport;->index:Ljava/lang/Long;

    return-object v0
.end method

.method public getReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/event/route/model/Report;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/event/route/model/RouteReport;->reports:Ljava/util/List;

    return-object v0
.end method

.method public setIndex(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/RouteReport;->index:Ljava/lang/Long;

    return-void
.end method

.method public setReports(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/event/route/model/Report;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/event/route/model/RouteReport;->reports:Ljava/util/List;

    return-void
.end method
