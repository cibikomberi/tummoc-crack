.class public Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput$1;
.super Ljava/lang/Object;
.source "TcpClientOutput.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;->startup(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;


# direct methods
.method public constructor <init>(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 55
    :try_start_0
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;

    invoke-static {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;->access$000(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;)Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpConnection;->run()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput$1;->this$0:Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;

    invoke-static {v1}, Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;->access$100(Lorg/jacoco/agent/rt/internal_28bab1d/output/TcpClientOutput;)Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/IExceptionLogger;->logExeption(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
