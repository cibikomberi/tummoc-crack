.class public final Lcom/google/common/graph/ImmutableNetwork;
.super Lcom/google/common/graph/StandardNetwork;
.source "ImmutableNetwork.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/ImmutableNetwork$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/StandardNetwork<",
        "TN;TE;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic allowsParallelEdges()Z
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/common/graph/StandardNetwork;->allowsParallelEdges()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic allowsSelfLoops()Z
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/common/graph/StandardNetwork;->allowsSelfLoops()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic edges()Ljava/util/Set;
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/common/graph/StandardNetwork;->edges()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/google/common/graph/StandardNetwork;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isDirected()Z
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/common/graph/StandardNetwork;->isDirected()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic nodes()Ljava/util/Set;
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/common/graph/StandardNetwork;->nodes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
