.class public Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/ClassProbesAdapter;
.super Lorg/jacoco/agent/rt/internal_28bab1d/asm/ClassVisitor;
.source "ClassProbesAdapter.java"

# interfaces
.implements Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/IProbeIdGenerator;


# static fields
.field public static final EMPTY_METHOD_PROBES_VISITOR:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/MethodProbesVisitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/ClassProbesAdapter$1;

    invoke-direct {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/ClassProbesAdapter$1;-><init>()V

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/ClassProbesAdapter;->EMPTY_METHOD_PROBES_VISITOR:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/flow/MethodProbesVisitor;

    return-void
.end method
