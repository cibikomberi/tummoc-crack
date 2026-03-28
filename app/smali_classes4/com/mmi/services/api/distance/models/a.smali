.class abstract Lcom/mmi/services/api/distance/models/a;
.super Lcom/mmi/services/api/distance/models/DistanceResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/distance/models/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/mmi/services/api/distance/models/DistanceResults;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mmi/services/api/distance/models/DistanceResults;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mmi/services/api/distance/models/DistanceResults;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mmi/services/api/distance/models/DistanceResponse;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/distance/models/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mmi/services/api/distance/models/a;->b:Lcom/mmi/services/api/distance/models/DistanceResults;

    iput-wide p3, p0, Lcom/mmi/services/api/distance/models/a;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/distance/models/DistanceResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/mmi/services/api/distance/models/DistanceResponse;

    iget-object v1, p0, Lcom/mmi/services/api/distance/models/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->version()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/distance/models/a;->b:Lcom/mmi/services/api/distance/models/DistanceResults;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->results()Lcom/mmi/services/api/distance/models/DistanceResults;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->results()Lcom/mmi/services/api/distance/models/DistanceResults;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v3, p0, Lcom/mmi/services/api/distance/models/a;->c:J

    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->responseCode()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/mmi/services/api/distance/models/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mmi/services/api/distance/models/a;->b:Lcom/mmi/services/api/distance/models/DistanceResults;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-wide v1, p0, Lcom/mmi/services/api/distance/models/a;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public responseCode()J
    .locals 2

    iget-wide v0, p0, Lcom/mmi/services/api/distance/models/a;->c:J

    return-wide v0
.end method

.method public results()Lcom/mmi/services/api/distance/models/DistanceResults;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/distance/models/a;->b:Lcom/mmi/services/api/distance/models/DistanceResults;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
    .locals 2

    new-instance v0, Lcom/mmi/services/api/distance/models/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/distance/models/a$b;-><init>(Lcom/mmi/services/api/distance/models/DistanceResponse;Lcom/mmi/services/api/distance/models/a$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistanceResponse{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/distance/models/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/distance/models/a;->b:Lcom/mmi/services/api/distance/models/DistanceResults;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mmi/services/api/distance/models/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/distance/models/a;->a:Ljava/lang/String;

    return-object v0
.end method
