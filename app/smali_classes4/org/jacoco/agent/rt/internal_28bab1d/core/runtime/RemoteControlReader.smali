.class public Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RemoteControlReader;
.super Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;
.source "RemoteControlReader.java"


# instance fields
.field public remoteCommandVisitor:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/IRemoteCommandVisitor;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public readBlock(B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->readBlock(B)Z

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RemoteControlReader;->readDumpCommand()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final readDumpCommand()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RemoteControlReader;->remoteCommandVisitor:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/IRemoteCommandVisitor;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 66
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 67
    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RemoteControlReader;->remoteCommandVisitor:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/IRemoteCommandVisitor;

    invoke-interface {v2, v0, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/IRemoteCommandVisitor;->visitDumpCommand(ZZ)V

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No remote command visitor."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRemoteCommandVisitor(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/IRemoteCommandVisitor;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RemoteControlReader;->remoteCommandVisitor:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/IRemoteCommandVisitor;

    return-void
.end method
