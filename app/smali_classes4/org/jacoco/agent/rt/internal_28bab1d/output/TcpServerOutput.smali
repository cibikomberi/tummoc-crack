.class public Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;
.super Ljava/lang/Object;
.source "TcpServerOutput.java"

# interfaces
.implements Lorg/jacoco/agent/rt/internal_28bab1d/output/IAgentOutput;


# instance fields
.field public connection:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

.field public final logger:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

.field public serverSocket:Ljava/net/ServerSocket;

.field public worker:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->logger:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

    return-void
.end method

.method public static synthetic access$000(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;)Ljava/net/ServerSocket;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->serverSocket:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;)Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->connection:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;)Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->connection:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

    return-object p1
.end method

.method public static synthetic access$200(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;)Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->logger:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

    return-object p0
.end method


# virtual methods
.method public createServerSocket(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;)Ljava/net/ServerSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->getInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/net/ServerSocket;

    invoke-virtual {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getPort()I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    return-object v1
.end method

.method public getInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, "*"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 81
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->serverSocket:Ljava/net/ServerSocket;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->connection:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;->close()V

    .line 85
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->worker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void

    :catchall_0
    move-exception v1

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startup(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->createServerSocket(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;)Ljava/net/ServerSocket;

    move-result-object p1

    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->serverSocket:Ljava/net/ServerSocket;

    .line 54
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput$1;

    invoke-direct {v0, p0, p2}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput$1;-><init>(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->worker:Ljava/lang/Thread;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->worker:Ljava/lang/Thread;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 76
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->worker:Ljava/lang/Thread;

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

    .line 90
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->connection:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;->writeExecutionData(Z)V

    :cond_0
    return-void
.end method
