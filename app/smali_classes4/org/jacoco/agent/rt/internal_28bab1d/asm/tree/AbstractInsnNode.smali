.class public abstract Lorg/jacoco/agent/rt/internal_28bab1d/asm/tree/AbstractInsnNode;
.super Ljava/lang/Object;
.source "AbstractInsnNode.java"


# instance fields
.field public index:I

.field public opcode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/tree/AbstractInsnNode;->opcode:I

    const/4 p1, -0x1

    .line 128
    iput p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/tree/AbstractInsnNode;->index:I

    return-void
.end method
