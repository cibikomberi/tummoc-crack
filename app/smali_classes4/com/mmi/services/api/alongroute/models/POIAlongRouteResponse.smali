.class public Lcom/mmi/services/api/alongroute/models/POIAlongRouteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private suggestedPOIs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestedPOIs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/alongroute/models/SuggestedPOI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mmi/services/api/alongroute/models/POIAlongRouteResponse;->suggestedPOIs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSuggestedPOIs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/alongroute/models/SuggestedPOI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/alongroute/models/POIAlongRouteResponse;->suggestedPOIs:Ljava/util/List;

    return-object v0
.end method

.method public setSuggestedPOIs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/alongroute/models/SuggestedPOI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/alongroute/models/POIAlongRouteResponse;->suggestedPOIs:Ljava/util/List;

    return-void
.end method
