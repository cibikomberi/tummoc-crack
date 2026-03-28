.class public Lcom/mmi/services/api/nearby/model/PageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public pageCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageCount"
    .end annotation
.end field

.field public pageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSize"
    .end annotation
.end field

.field public totalHits:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalHits"
    .end annotation
.end field

.field public totalPages:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPages"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/PageInfo;->pageCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/PageInfo;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalHits()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/PageInfo;->totalHits:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalPages()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/model/PageInfo;->totalPages:Ljava/lang/Integer;

    return-object v0
.end method

.method public setPageCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/PageInfo;->pageCount:Ljava/lang/Integer;

    return-void
.end method

.method public setPageSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/PageInfo;->pageSize:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalHits(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/PageInfo;->totalHits:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalPages(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/model/PageInfo;->totalPages:Ljava/lang/Integer;

    return-void
.end method
