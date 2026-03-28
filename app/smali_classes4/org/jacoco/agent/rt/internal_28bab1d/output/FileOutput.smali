.class public Lorg/jacoco/agent/rt/internal_28bab1d/output/FileOutput;
.super Ljava/lang/Object;
.source "FileOutput.java"

# interfaces
.implements Lorg/jacoco/agent/rt/internal_28bab1d/output/IAgentOutput;


# instance fields
.field public append:Z

.field public data:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;

.field public destFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final openFile()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/FileOutput;->destFile:Ljava/io/File;

    iget-boolean v2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/FileOutput;->append:Z

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 69
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    return-object v0
.end method

.method public shutdown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final startup(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/FileOutput;->data:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;

    .line 42
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getDestfile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/FileOutput;->destFile:Ljava/io/File;

    .line 43
    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getAppend()Z

    move-result p1

    iput-boolean p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/FileOutput;->append:Z

    .line 44
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/FileOutput;->destFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/FileOutput;->openFile()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public writeExecutionData(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/FileOutput;->openFile()Ljava/io/OutputStream;

    move-result-object v0

    .line 55
    :try_start_0
    new-instance v1, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;

    invoke-direct {v1, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;-><init>(Ljava/io/OutputStream;)V

    .line 56
    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/FileOutput;->data:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;

    invoke-virtual {v2, v1, v1, p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->collect(Lorg/jacoco/agent/rt/internal_28bab1d/core/data/IExecutionDataVisitor;Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ISessionInfoVisitor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method
