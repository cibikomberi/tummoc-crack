.class public Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;
.super Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;
.source "ScreenBasedAlgorithmAdapter.java"

# interfaces
.implements Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Lcom/google/maps/android/clustering/algo/AbstractAlgorithm<",
        "TT;>;",
        "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    return-void
.end method


# virtual methods
.method public addItems(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clearItems()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->clearItems()V

    return-void
.end method

.method public getClusters(F)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->getClusters(F)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getMaxDistanceBetweenClusteredItems()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getMaxDistanceBetweenClusteredItems()I

    move-result v0

    return v0
.end method

.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.method public shouldReclusterOnMapMovement()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
