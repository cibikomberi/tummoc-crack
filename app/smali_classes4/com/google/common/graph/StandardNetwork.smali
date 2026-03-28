.class public Lcom/google/common/graph/StandardNetwork;
.super Lcom/google/common/graph/AbstractNetwork;
.source "StandardNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractNetwork<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field public final allowsParallelEdges:Z

.field public final allowsSelfLoops:Z

.field public final isDirected:Z


# virtual methods
.method public allowsParallelEdges()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/google/common/graph/StandardNetwork;->allowsParallelEdges:Z

    return v0
.end method

.method public allowsSelfLoops()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/google/common/graph/StandardNetwork;->allowsSelfLoops:Z

    return v0
.end method

.method public final checkedReferenceNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 189
    throw p1
.end method

.method public edges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    throw v0
.end method

.method public incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardNetwork;->checkedReferenceNode(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 140
    throw p1
.end method

.method public isDirected()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/google/common/graph/StandardNetwork;->isDirected:Z

    return v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    throw v0
.end method
