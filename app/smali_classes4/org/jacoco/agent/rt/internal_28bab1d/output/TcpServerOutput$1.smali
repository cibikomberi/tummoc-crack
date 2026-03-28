.class public Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput$1;
.super Ljava/lang/Object;
.source "TcpServerOutput.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->startup(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;

.field public final synthetic val$data:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;


# direct methods
.method public constructor <init>(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;

    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput$1;->val$data:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;

    invoke-static {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->access$000(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :try_start_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;

    invoke-static {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->access$000(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;)Ljava/net/ServerSocket;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;

    new-instance v2, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

    invoke-static {v1}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->access$000(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;)Ljava/net/ServerSocket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput$1;->val$data:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;

    invoke-direct {v2, v3, v4}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;-><init>(Ljava/net/Socket;Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;)V

    invoke-static {v1, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->access$102(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;)Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;

    invoke-static {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->access$100(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;)Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;->init()V

    .line 63
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;

    invoke-static {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->access$100(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;)Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;->run()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;

    invoke-static {v1}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->access$000(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;

    invoke-static {v1}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;->access$200(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;)Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;->logExeption(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method
