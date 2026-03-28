.class public Lcom/mmi/services/api/nearby/model/NearbyAtlasResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private explaintion:Lcom/mmi/services/api/autosuggest/model/AtlasExplaination;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explaintion"
    .end annotation
.end field

.field private pageInfo:Lcom/mmi/services/api/nearby/model/PageInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageInfo"
    .end annotation
.end field

.field private suggestedLocations:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestedLocations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResponse;->suggestedLocations:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResponse;->explaintion:Lcom/mmi/services/api/autosuggest/model/AtlasExplaination;

    return-void
.end method


# virtual methods
.method public getExplaintion()Lcom/mmi/services/api/autosuggest/model/AtlasExplaination;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResponse;->explaintion:Lcom/mmi/services/api/autosuggest/model/AtlasExplaination;

    return-object v0
.end method

.method public getPageInfo()Lcom/mmi/services/api/nearby/model/PageInfo;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResponse;->pageInfo:Lcom/mmi/services/api/nearby/model/PageInfo;

    return-object v0
.end method

.method public getSuggestedLocations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResponse;->suggestedLocations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setExplaintion(Lcom/mmi/services/api/autosuggest/model/AtlasExplaination;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResponse;->explaintion:Lcom/mmi/services/api/autosuggest/model/AtlasExplaination;

    return-void
.end method

.method public setPageInfo(Lcom/mmi/services/api/nearby/model/PageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResponse;->pageInfo:Lcom/mmi/services/api/nearby/model/PageInfo;

    return-void
.end method

.method public setSuggestedLocations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mmi/services/api/nearby/model/NearbyAtlasResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResponse;->suggestedLocations:Ljava/util/ArrayList;

    return-void
.end method
