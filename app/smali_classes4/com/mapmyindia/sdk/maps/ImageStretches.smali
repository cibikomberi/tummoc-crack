.class public final Lcom/mapmyindia/sdk/maps/ImageStretches;
.super Ljava/lang/Object;
.source "ImageStretches.java"


# instance fields
.field public final first:F

.field public final second:F


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 34
    instance-of v0, p1, Lcom/mapmyindia/sdk/maps/ImageStretches;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    check-cast p1, Lcom/mapmyindia/sdk/maps/ImageStretches;

    .line 38
    iget v0, p0, Lcom/mapmyindia/sdk/maps/ImageStretches;->first:F

    iget v2, p1, Lcom/mapmyindia/sdk/maps/ImageStretches;->first:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mapmyindia/sdk/maps/ImageStretches;->second:F

    iget p1, p1, Lcom/mapmyindia/sdk/maps/ImageStretches;->second:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getFirst()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/mapmyindia/sdk/maps/ImageStretches;->first:F

    return v0
.end method

.method public getSecond()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/mapmyindia/sdk/maps/ImageStretches;->second:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 44
    iget v0, p0, Lcom/mapmyindia/sdk/maps/ImageStretches;->first:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v3, p0, Lcom/mapmyindia/sdk/maps/ImageStretches;->second:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ first: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/ImageStretches;->first:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", second: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/ImageStretches;->second:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
