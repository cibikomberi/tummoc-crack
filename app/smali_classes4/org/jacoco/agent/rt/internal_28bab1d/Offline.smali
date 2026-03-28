.class public final Lorg/jacoco/agent/rt/internal_28bab1d/Offline;
.super Ljava/lang/Object;
.source "Offline.java"


# static fields
.field public static final DATA:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 29
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "/jacoco-agent.properties"

    invoke-static {v1, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/ConfigLoader;->load(Ljava/lang/String;Ljava/util/Properties;)Ljava/util/Properties;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;

    invoke-direct {v1, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;-><init>(Ljava/util/Properties;)V

    invoke-static {v1}, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->getInstance(Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;)Lorg/jacoco/agent/rt/internal_28bab1d/Agent;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/Agent;->getData()Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;

    move-result-object v0

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->DATA:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProbes(JLjava/lang/String;I)[Z
    .locals 1

    .line 51
    sget-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->DATA:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/RuntimeData;->getExecutionData(Ljava/lang/Long;Ljava/lang/String;I)Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/data/ExecutionData;->getProbes()[Z

    move-result-object p0

    return-object p0
.end method
