.class public abstract Lorg/jacoco/agent/rt/internal_28bab1d/asm/MethodVisitor;
.super Ljava/lang/Object;
.source "MethodVisitor.java"


# instance fields
.field public final api:I

.field public mv:Lorg/jacoco/agent/rt/internal_28bab1d/asm/MethodVisitor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/MethodVisitor;-><init>(ILorg/jacoco/agent/rt/internal_28bab1d/asm/MethodVisitor;)V

    return-void
.end method

.method public constructor <init>(ILorg/jacoco/agent/rt/internal_28bab1d/asm/MethodVisitor;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x1070000

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 89
    :cond_1
    :goto_0
    iput p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/MethodVisitor;->api:I

    .line 90
    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_28bab1d/asm/MethodVisitor;

    return-void
.end method
