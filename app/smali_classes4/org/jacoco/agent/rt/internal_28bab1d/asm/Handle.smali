.class public final Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;
.super Ljava/lang/Object;
.source "Handle.java"


# instance fields
.field public final descriptor:Ljava/lang/String;

.field public final isInterface:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/String;

.field public final tag:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 159
    :cond_0
    instance-of v1, p1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 162
    :cond_1
    check-cast p1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;

    .line 163
    iget v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->tag:I

    iget v3, p1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->tag:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->isInterface:Z

    iget-boolean v3, p1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->isInterface:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->owner:Ljava/lang/String;

    iget-object v3, p1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->owner:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->name:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->descriptor:Ljava/lang/String;

    iget-object p1, p1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->descriptor:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 172
    iget v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->tag:I

    iget-boolean v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->isInterface:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->owner:Ljava/lang/String;

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v1, v1, v2

    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->descriptor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->owner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Handle;->isInterface:Z

    if-eqz v1, :cond_0

    const-string v1, " itf"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
