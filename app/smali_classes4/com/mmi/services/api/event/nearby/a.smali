.class public final Lcom/mmi/services/api/event/nearby/a;
.super Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/event/nearby/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/event/nearby/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mmi/services/api/event/nearby/a;->b:Ljava/lang/Double;

    iput-object p3, p0, Lcom/mmi/services/api/event/nearby/a;->c:Ljava/lang/Double;

    iput-object p4, p0, Lcom/mmi/services/api/event/nearby/a;->d:Ljava/lang/Double;

    iput-object p5, p0, Lcom/mmi/services/api/event/nearby/a;->e:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mmi/services/api/event/nearby/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/mmi/services/api/event/nearby/a;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public baseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;

    iget-object v1, p0, Lcom/mmi/services/api/event/nearby/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mmi/services/api/event/nearby/a;->b:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;->minX()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mmi/services/api/event/nearby/a;->c:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;->minY()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mmi/services/api/event/nearby/a;->d:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;->maxX()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mmi/services/api/event/nearby/a;->e:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/event/nearby/MapmyIndiaNearbyReport;->maxY()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/event/nearby/a;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/event/nearby/a;->c:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/event/nearby/a;->d:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/mmi/services/api/event/nearby/a;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public maxX()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/a;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public maxY()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/a;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public minX()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/a;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public minY()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/event/nearby/a;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapmyIndiaNearbyReport{baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/event/nearby/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/event/nearby/a;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/event/nearby/a;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/event/nearby/a;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/event/nearby/a;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
