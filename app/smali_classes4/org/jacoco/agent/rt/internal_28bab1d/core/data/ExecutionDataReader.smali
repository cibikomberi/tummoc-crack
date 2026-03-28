.class public Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;
.super Ljava/lang/Object;
.source "ExecutionDataReader.java"


# instance fields
.field public executionDataVisitor:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/IExecutionDataVisitor;

.field public firstBlock:Z

.field public final in:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;

.field public sessionInfoVisitor:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ISessionInfoVisitor;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->sessionInfoVisitor:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ISessionInfoVisitor;

    .line 31
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->executionDataVisitor:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/IExecutionDataVisitor;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->firstBlock:Z

    .line 44
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;

    invoke-direct {v0, p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;

    return-void
.end method


# virtual methods
.method public read()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jacoco/agent/rt/internal_28bab1d/core/data/IncompatibleExecDataVersionException;
        }
    .end annotation

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    int-to-byte v0, v0

    .line 88
    iget-boolean v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->firstBlock:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid execution data file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->firstBlock:Z

    .line 92
    invoke-virtual {p0, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->readBlock(B)Z

    move-result v0

    if-nez v0, :cond_0

    return v3
.end method

.method public readBlock(B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->readExecutionData()V

    return v0

    .line 118
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Unknown block type %x."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_1
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->readSessionInfo()V

    return v0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->readHeader()V

    return v0
.end method

.method public final readExecutionData()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->executionDataVisitor:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/IExecutionDataVisitor;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 148
    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v3, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;

    invoke-virtual {v3}, Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;->readBooleanArray()[Z

    move-result-object v3

    .line 150
    iget-object v4, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->executionDataVisitor:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/IExecutionDataVisitor;

    new-instance v5, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionData;

    invoke-direct {v5, v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionData;-><init>(JLjava/lang/String;[Z)V

    invoke-interface {v4, v5}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/IExecutionDataVisitor;->visitClassExecution(Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionData;)V

    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No execution data visitor."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    const v1, 0xc0c0

    if-ne v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    .line 128
    sget-char v1, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataWriter;->FORMAT_VERSION:C

    if-ne v0, v1, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v1, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/IncompatibleExecDataVersionException;

    invoke-direct {v1, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/IncompatibleExecDataVersionException;-><init>(I)V

    throw v1

    .line 125
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid execution data file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readSessionInfo()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->sessionInfoVisitor:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ISessionInfoVisitor;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 139
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->in:Lorg/jacoco/agent/rt/internal_28bab1d/core/internal/data/CompactDataInput;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 140
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataReader;->sessionInfoVisitor:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ISessionInfoVisitor;

    new-instance v7, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/SessionInfo;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/SessionInfo;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ISessionInfoVisitor;->visitSessionInfo(Lorg/jacoco/agent/rt/internal_28bab1d/core/data/SessionInfo;)V

    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No session info visitor."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
