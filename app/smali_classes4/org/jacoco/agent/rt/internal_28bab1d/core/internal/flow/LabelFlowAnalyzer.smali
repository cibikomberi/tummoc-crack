.class public final Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/LabelFlowAnalyzer;
.super Lorg/jacoco/agent/rt/internal_28bab1d/asm/MethodVisitor;
.source "LabelFlowAnalyzer.java"


# instance fields
.field public first:Z

.field public lineStart:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Label;

.field public successor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x1070000

    .line 65
    invoke-direct {p0, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/MethodVisitor;-><init>(I)V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/LabelFlowAnalyzer;->successor:Z

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/LabelFlowAnalyzer;->first:Z

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/LabelFlowAnalyzer;->lineStart:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Label;

    return-void
.end method
