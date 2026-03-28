.class public final Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/LabelInfo;
.super Ljava/lang/Object;
.source "LabelInfo.java"


# instance fields
.field public done:Z

.field public instruction:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/Instruction;

.field public intermediate:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Label;

.field public methodInvocationLine:Z

.field public multiTarget:Z

.field public probeid:I

.field public successor:Z

.field public target:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/LabelInfo;->target:Z

    .line 30
    iput-boolean v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/LabelInfo;->multiTarget:Z

    .line 32
    iput-boolean v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/LabelInfo;->successor:Z

    .line 34
    iput-boolean v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/LabelInfo;->methodInvocationLine:Z

    .line 36
    iput-boolean v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/LabelInfo;->done:Z

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/LabelInfo;->probeid:I

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/LabelInfo;->intermediate:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Label;

    .line 42
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/LabelInfo;->instruction:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/Instruction;

    return-void
.end method
