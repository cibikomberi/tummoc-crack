.class public Lcom/mmi/services/api/distance/models/b$b;
.super Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/distance/models/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/distance/models/DistanceResults$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/distance/models/DistanceResults;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/distance/models/DistanceResults$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->destinations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/b$b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->sources()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/b$b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->durations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/b$b;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->distances()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/distance/models/b$b;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/distance/models/DistanceResults;Lcom/mmi/services/api/distance/models/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/distance/models/b$b;-><init>(Lcom/mmi/services/api/distance/models/DistanceResults;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/distance/models/DistanceResults;
    .locals 8

    iget-object v0, p0, Lcom/mmi/services/api/distance/models/b$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mmi/services/api/distance/models/d;

    iget-object v3, p0, Lcom/mmi/services/api/distance/models/b$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mmi/services/api/distance/models/b$b;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/mmi/services/api/distance/models/b$b;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/mmi/services/api/distance/models/b$b;->d:Ljava/util/List;

    iget-object v7, p0, Lcom/mmi/services/api/distance/models/b$b;->e:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/mmi/services/api/distance/models/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Ljava/lang/String;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/distance/models/b$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinations(Ljava/util/List;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mmi/services/api/distance/models/DistanceResults$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/distance/models/b$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public distances(Ljava/util/List;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/distance/models/DistanceResults$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/distance/models/b$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public durations(Ljava/util/List;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/distance/models/DistanceResults$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/distance/models/b$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public sources(Ljava/util/List;)Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mmi/services/api/distance/models/DistanceResults$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/distance/models/b$b;->c:Ljava/util/List;

    return-object p0
.end method
