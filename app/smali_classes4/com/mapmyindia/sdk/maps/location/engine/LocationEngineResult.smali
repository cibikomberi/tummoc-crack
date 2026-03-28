.class public final Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;
.super Ljava/lang/Object;
.source "LocationEngineResult.java"


# instance fields
.field public final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;->locations:Ljava/util/List;

    return-void
.end method

.method public static create(Landroid/location/Location;)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    new-instance p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;

    invoke-direct {p0, v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static create(Ljava/util/List;)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 61
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 62
    new-instance p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;

    invoke-direct {p0, v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;-><init>(Ljava/util/List;)V

    return-object p0

    .line 65
    :cond_0
    new-instance p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;->locations:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_0
    return-object v0
.end method
