.class public Lorg/jacoco/agent/rt/internal_28bab1d/asm/tree/MethodNode;
.super Lorg/jacoco/agent/rt/internal_28bab1d/asm/MethodVisitor;
.source "MethodNode.java"


# instance fields
.field public instructions:Lorg/jacoco/agent/rt/internal_28bab1d/asm/tree/InsnList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x60000

    .line 158
    invoke-direct {p0, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/tree/MethodNode;-><init>(I)V

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/tree/MethodNode;

    if-ne v0, v1, :cond_0

    return-void

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/MethodVisitor;-><init>(I)V

    .line 173
    new-instance p1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/tree/InsnList;

    invoke-direct {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/tree/InsnList;-><init>()V

    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/tree/MethodNode;->instructions:Lorg/jacoco/agent/rt/internal_28bab1d/asm/tree/InsnList;

    return-void
.end method
