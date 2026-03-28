.class public Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;
.super Ljava/lang/Object;
.source "LineIntersectsResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult$Builder;
    }
.end annotation


# instance fields
.field public final horizontalIntersection:Ljava/lang/Double;

.field public final onLine1:Z

.field public final onLine2:Z

.field public final verticalIntersection:Ljava/lang/Double;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 103
    :cond_0
    instance-of v1, p1, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 104
    check-cast p1, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;

    .line 105
    iget-object v1, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->horizontalIntersection:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->verticalIntersection:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 109
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->onLine1:Z

    .line 111
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->onLine1()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->onLine2:Z

    .line 112
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->onLine2()Z

    move-result p1

    if-ne v1, p1, :cond_3

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

    .line 121
    iget-object v0, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->horizontalIntersection:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 123
    iget-object v3, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->verticalIntersection:Ljava/lang/Double;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 125
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->onLine1:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 127
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->onLine2:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4d5

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public horizontalIntersection()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->horizontalIntersection:Ljava/lang/Double;

    return-object v0
.end method

.method public onLine1()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->onLine1:Z

    return v0
.end method

.method public onLine2()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->onLine2:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineIntersectsResult{horizontalIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->horizontalIntersection:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->verticalIntersection:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->onLine1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->onLine2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verticalIntersection()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/mapmyindia/sdk/turf/models/LineIntersectsResult;->verticalIntersection:Ljava/lang/Double;

    return-object v0
.end method
