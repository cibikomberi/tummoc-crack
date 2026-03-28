.class public Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;
.super Ljava/lang/Object;
.source "TcpClientOutput.java"

# interfaces
.implements Lorg/jacoco/agent/rt/internal_28bab1d/output/IAgentOutput;


# instance fields
.field public connection:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

.field public final logger:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

.field public worker:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;->logger:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

    return-void
.end method

.method public static synthetic access$000(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;)Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;->connection:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;)Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;->logger:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

    return-object p0
.end method


# virtual methods
.method public createSocket(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getPort()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;->connection:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;->close()V

    .line 68
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;->worker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method public startup(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;->createSocket(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;)Ljava/net/Socket;

    move-result-object p1

    .line 50
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

    invoke-direct {v0, p1, p2}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;-><init>(Ljava/net/Socket;Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;)V

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;->connection:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

    .line 51
    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;->init()V

    .line 52
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput$1;

    invoke-direct {p2, p0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput$1;-><init>(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;->worker:Ljava/lang/Thread;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;->worker:Ljava/lang/Thread;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 63
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;->worker:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public writeExecutionData(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;->connection:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

    invoke-virtual {v0, p1}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;->writeExecutionData(Z)V

    return-void
.end method
