.class public final Lcom/mapmyindia/sdk/maps/ImageContent;
.super Ljava/lang/Object;
.source "ImageContent.java"


# instance fields
.field public final bottom:F

.field public final left:F

.field public final right:F

.field public final top:F


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 42
    instance-of v0, p1, Lcom/mapmyindia/sdk/maps/ImageContent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    check-cast p1, Lcom/mapmyindia/sdk/maps/ImageContent;

    .line 46
    iget v0, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->left:F

    iget v2, p1, Lcom/mapmyindia/sdk/maps/ImageContent;->left:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->top:F

    iget v2, p1, Lcom/mapmyindia/sdk/maps/ImageContent;->top:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->right:F

    iget v2, p1, Lcom/mapmyindia/sdk/maps/ImageContent;->right:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->bottom:F

    iget p1, p1, Lcom/mapmyindia/sdk/maps/ImageContent;->bottom:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getContentArray()[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 33
    iget v1, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 34
    iget v1, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->top:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 35
    iget v1, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->right:F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 36
    iget v1, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->bottom:F

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 54
    iget v0, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->left:F

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

    .line 55
    iget v3, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->top:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget v3, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->right:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget v3, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->bottom:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", right: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/ImageContent;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
