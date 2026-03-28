.class public abstract Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract bridge(Ljava/lang/Boolean;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public build()Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;
    .locals 5

    iget-object v0, p0, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->query:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->location(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;

    :cond_0
    iget-object v0, p0, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->query:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->queryString(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;

    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->autoBuild()Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "You should provide query"

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract explain(Ljava/lang/Boolean;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract filter(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
.end method

.method public abstract location(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public query(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public abstract queryString(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public setLocation(Ljava/lang/Double;Ljava/lang/Double;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->latitude:Ljava/lang/Double;

    iput-object p2, p0, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public abstract tokenizeAddress(Ljava/lang/Boolean;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract username(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
