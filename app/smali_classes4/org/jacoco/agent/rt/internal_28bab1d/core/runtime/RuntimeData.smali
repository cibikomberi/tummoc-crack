.class public Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;
.super Ljava/lang/Object;
.source "RuntimeData.java"


# instance fields
.field public sessionId:Ljava/lang/String;

.field public startTimeStamp:J

.field public final store:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataStore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataStore;

    invoke-direct {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataStore;-><init>()V

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->store:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataStore;

    const-string v0, "<none>"

    .line 41
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->sessionId:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->startTimeStamp:J

    return-void
.end method


# virtual methods
.method public final collect(Lorg/jacoco/agent/rt/internal_28bab1d/core/data/IExecutionDataVisitor;Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ISessionInfoVisitor;Z)V
    .locals 8

    .line 83
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->store:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataStore;

    monitor-enter v0

    .line 84
    :try_start_0
    new-instance v7, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/SessionInfo;

    iget-object v2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->sessionId:Ljava/lang/String;

    iget-wide v3, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->startTimeStamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/SessionInfo;-><init>(Ljava/lang/String;JJ)V

    .line 86
    invoke-interface {p2, v7}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ISessionInfoVisitor;->visitSessionInfo(Lorg/jacoco/agent/rt/internal_28bab1d/core/data/SessionInfo;)V

    .line 87
    iget-object p2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->store:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataStore;

    invoke-virtual {p2, p1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataStore;->accept(Lorg/jacoco/agent/rt/internal_28bab1d/core/data/IExecutionDataVisitor;)V

    if-eqz p3, :cond_0

    .line 89
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->reset()V

    .line 91
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 161
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 162
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->getProbes([Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getExecutionData(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionData;
    .locals 2

    .line 119
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->store:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataStore;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->store:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataStore;

    invoke-virtual {v1, p1, p2, p3}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataStore;->get(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionData;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getProbes([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 145
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x1

    .line 146
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 147
    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 148
    invoke-virtual {p0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->getExecutionData(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionData;->getProbes()[Z

    move-result-object v1

    aput-object v1, p1, v0

    return-void
.end method

.method public final reset()V
    .locals 3

    .line 98
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->store:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataStore;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->store:Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataStore;

    invoke-virtual {v1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionDataStore;->reset()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->startTimeStamp:J

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->sessionId:Ljava/lang/String;

    return-void
.end method
