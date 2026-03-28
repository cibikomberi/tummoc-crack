.class public abstract Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/nearby/MapmyIndiaNearby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private keyword:Ljava/lang/String;

.field private location:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/mmi/services/api/nearby/MapmyIndiaNearby;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract bounds(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
.end method

.method public build()Lcom/mmi/services/api/nearby/MapmyIndiaNearby;
    .locals 2

    iget-object v0, p0, Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;->keyword:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;->location:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;->location(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;

    :cond_0
    iget-object v0, p0, Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;->keyword:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;->keywordString(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;

    invoke-virtual {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;->autoBuild()Lcom/mmi/services/api/nearby/MapmyIndiaNearby;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "You should provide keyword"

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract explain(Ljava/lang/Boolean;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
.end method

.method public abstract filter(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
.end method

.method public keyword(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public abstract keywordString(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
.end method

.method public abstract location(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract page(Ljava/lang/Integer;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
.end method

.method public abstract pod(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
.end method

.method public abstract radius(Ljava/lang/Integer;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
.end method

.method public abstract richData(Ljava/lang/Boolean;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
.end method

.method public abstract searchBy(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
.end method

.method public setLocation(Ljava/lang/Double;Ljava/lang/Double;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 5
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;->location:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;->location:Ljava/lang/String;

    return-object p0
.end method

.method public abstract sortBy(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
.end method

.method public abstract userName(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
.end method
