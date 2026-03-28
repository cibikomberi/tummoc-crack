.class public Lorg/jacoco/agent/rt/internal_28bab1d/Agent;
.super Ljava/lang/Object;
.source "Agent.java"

# interfaces
.implements Lorg/jacoco/agent/rt/IAgent;


# static fields
.field public static singleton:Lorg/jacoco/agent/rt/internal_28bab1d/Agent;


# instance fields
.field public final data:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;

.field public jmxRegistration:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final logger:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

.field public final options:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;

.field public output:Lorg/jacoco/agent/rt/internal_28bab1d/output/IAgentOutput;


# direct methods
.method public constructor <init>(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->options:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;

    .line 97
    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->logger:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

    .line 98
    new-instance p1, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;

    invoke-direct {p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;-><init>()V

    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->data:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;

    return-void
.end method

.method public static declared-synchronized getInstance(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;)Lorg/jacoco/agent/rt/internal_28bab1d/Agent;
    .locals 3

    const-class v0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->singleton:Lorg/jacoco/agent/rt/internal_28bab1d/Agent;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;

    sget-object v2, Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;->SYSTEM_ERR:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

    invoke-direct {v1, p0, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;-><init>(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;)V

    .line 50
    invoke-virtual {v1}, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->startup()V

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    new-instance v2, Lorg/jacoco/agent/rt/internal_28bab1d/Agent$1;

    invoke-direct {v2, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/Agent$1;-><init>(Lorg/jacoco/agent/rt/internal_28bab1d/Agent;)V

    invoke-virtual {p0, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 57
    sput-object v1, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->singleton:Lorg/jacoco/agent/rt/internal_28bab1d/Agent;

    .line 59
    :cond_0
    sget-object p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->singleton:Lorg/jacoco/agent/rt/internal_28bab1d/Agent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public createAgentOutput()Lorg/jacoco/agent/rt/internal_28bab1d/output/IAgentOutput;
    .locals 3

    .line 154
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->options:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getOutput()Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions$OutputMode;

    move-result-object v0

    .line 155
    sget-object v1, Lorg/jacoco/agent/rt/internal_28bab1d/Agent$2;->$SwitchMap$org$jacoco$core$runtime$AgentOptions$OutputMode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 163
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/output/NoneOutput;

    invoke-direct {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/NoneOutput;-><init>()V

    return-object v0

    .line 165
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 161
    :cond_1
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->logger:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

    invoke-direct {v0, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;-><init>(Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;)V

    return-object v0

    .line 159
    :cond_2
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;

    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->logger:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

    invoke-direct {v0, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpServerOutput;-><init>(Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;)V

    return-object v0

    .line 157
    :cond_3
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/output/FileOutput;

    invoke-direct {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/FileOutput;-><init>()V

    return-object v0
.end method

.method public final createSessionId()Ljava/lang/String;
    .locals 2

    .line 172
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknownhost"

    .line 178
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AbstractRuntime;->createRandomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->data:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 136
    :try_start_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->options:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getDumpOnExit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->output:Lorg/jacoco/agent/rt/internal_28bab1d/output/IAgentOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/output/IAgentOutput;->writeExecutionData(Z)V

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->output:Lorg/jacoco/agent/rt/internal_28bab1d/output/IAgentOutput;

    invoke-interface {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/IAgentOutput;->shutdown()V

    .line 140
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->jmxRegistration:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->logger:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

    invoke-interface {v1, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;->logExeption(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startup()V
    .locals 3

    .line 116
    :try_start_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->options:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->createSessionId()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_0
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->data:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;

    invoke-virtual {v1, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->setSessionId(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->createAgentOutput()Lorg/jacoco/agent/rt/internal_28bab1d/output/IAgentOutput;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->output:Lorg/jacoco/agent/rt/internal_28bab1d/output/IAgentOutput;

    .line 122
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->options:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;

    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->data:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;

    invoke-interface {v0, v1, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/output/IAgentOutput;->startup(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;)V

    .line 123
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->options:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getJmx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/JmxRegistration;

    invoke-direct {v0, p0}, Lorg/jacoco/agent/rt/internal_28bab1d/JmxRegistration;-><init>(Lorg/jacoco/agent/rt/IAgent;)V

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->jmxRegistration:Ljava/util/concurrent/Callable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->logger:Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

    invoke-interface {v1, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;->logExeption(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
