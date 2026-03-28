.class public Lorg/jacoco/agent/rt/internal_28bab1d/core/data/IncompatibleExecDataVersionException;
.super Ljava/io/IOException;
.source "IncompatibleExecDataVersionException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final actualVersion:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-char v1, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->FORMAT_VERSION:C

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Cannot read execution data version 0x%x. This version of JaCoCo uses execution data version 0x%x."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    iput p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/IncompatibleExecDataVersionException;->actualVersion:I

    return-void
.end method
