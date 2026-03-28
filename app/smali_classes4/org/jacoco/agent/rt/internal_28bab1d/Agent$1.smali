.class public Lorg/jacoco/agent/rt/internal_28bab1d/Agent$1;
.super Ljava/lang/Thread;
.source "Agent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->getInstance(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;)Lorg/jacoco/agent/rt/internal_28bab1d/Agent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$agent:Lorg/jacoco/agent/rt/internal_28bab1d/Agent;


# direct methods
.method public constructor <init>(Lorg/jacoco/agent/rt/internal_28bab1d/Agent;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent$1;->val$agent:Lorg/jacoco/agent/rt/internal_28bab1d/Agent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/Agent$1;->val$agent:Lorg/jacoco/agent/rt/internal_28bab1d/Agent;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->shutdown()V

    return-void
.end method
