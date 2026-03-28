.class public Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RemoteControlWriter;
.super Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;
.source "RemoteControlWriter.java"

# interfaces
.implements Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/IRemoteCommandVisitor;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public sendCmdOk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public visitDumpCommand(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 58
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->out:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataOutput;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    return-void
.end method
