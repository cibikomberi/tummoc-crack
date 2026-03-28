.class public Lorg/jacoco/agent/rt/internal_28bab1d/asm/TypePath;
.super Ljava/lang/Object;
.source "TypePath.java"


# instance fields
.field public final typePathContainer:[B

.field public final typePathOffset:I


# virtual methods
.method public getLength()I
    .locals 2

    .line 84
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/TypePath;->typePathContainer:[B

    iget v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/TypePath;->typePathOffset:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public getStep(I)I
    .locals 2

    .line 96
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/TypePath;->typePathContainer:[B

    iget v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/TypePath;->typePathOffset:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget-byte p1, v0, v1

    return p1
.end method

.method public getStepArgument(I)I
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/TypePath;->typePathContainer:[B

    iget v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/TypePath;->typePathOffset:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x2

    aget-byte p1, v0, v1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 163
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/TypePath;->getLength()I

    move-result v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 166
    invoke-virtual {p0, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/TypePath;->getStep(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 177
    invoke-virtual {p0, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/TypePath;->getStepArgument(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/16 v3, 0x2a

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, 0x2e

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v3, 0x5b

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
