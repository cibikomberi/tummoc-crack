.class public Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;
.super Ljava/lang/Object;
.source "ExecutionDataWriter.java"

# interfaces
.implements Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ISessionInfoVisitor;
.implements Lorg/jacoco/agent/rt/internal_28bab1d/core/data/IExecutionDataVisitor;


# static fields
.field public static final FORMAT_VERSION:C = '\u1007'


# instance fields
.field public final out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    invoke-direct {v0, p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    .line 61
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->writeHeader()V

    return-void
.end method


# virtual methods
.method public visitClassExecution(Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionData;)V
    .locals 3

    .line 98
    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionData;->hasHits()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 101
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionData;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 102
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionData;->getProbes()[Z

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;->writeBooleanArray([Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public visitSessionInfo(Lorg/jacoco/agent/rt/internal_28bab1d/core/data/SessionInfo;)V
    .locals 3

    .line 88
    :try_start_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 89
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/SessionInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/SessionInfo;->getStartTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 91
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/SessionInfo;->getDumpTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 72
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    const v1, 0xc0c0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 73
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    sget-char v1, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->FORMAT_VERSION:C

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeChar(I)V

    return-void
.end method
