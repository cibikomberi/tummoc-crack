.class public abstract Lorg/jacoco/agent/rt/internal_28bab1d/asm/ClassVisitor;
.super Ljava/lang/Object;
.source "ClassVisitor.java"


# instance fields
.field public final api:I

.field public cv:Lorg/jacoco/agent/rt/internal_28bab1d/asm/ClassVisitor;


# direct methods
.method public constructor <init>(ILorg/jacoco/agent/rt/internal_28bab1d/asm/ClassVisitor;)V
    .locals 1

    .line 70
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

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 77
    :cond_1
    :goto_0
    iput p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/ClassVisitor;->api:I

    .line 78
    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/ClassVisitor;->cv:Lorg/jacoco/agent/rt/internal_28bab1d/asm/ClassVisitor;

    return-void
.end method
