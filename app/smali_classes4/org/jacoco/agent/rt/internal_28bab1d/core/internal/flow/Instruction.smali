.class public Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/Instruction;
.super Ljava/lang/Object;
.source "Instruction.java"


# instance fields
.field public final coveredBranches:Ljava/util/BitSet;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/Instruction;->coveredBranches:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
