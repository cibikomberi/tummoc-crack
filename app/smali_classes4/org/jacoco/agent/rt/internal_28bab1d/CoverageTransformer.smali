.class public Lorg/jacoco/agent/rt/internal_28bab1d/CoverageTransformer;
.super Ljava/lang/Object;
.source "CoverageTransformer.java"

# interfaces
.implements Ljava/lang/instrument/ClassFileTransformer;


# static fields
.field public static final AGENT_PREFIX:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 32
    const-class v0, Lorg/jacoco/agent/rt/internal_28bab1d/CoverageTransformer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/CoverageTransformer;->toVMName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/CoverageTransformer;->AGENT_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public static toVMName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    .line 155
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
