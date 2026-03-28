.class public final Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;
.super Ljava/lang/Object;
.source "AgentOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions$OutputMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ADDRESS:Ljava/lang/String;

.field public static final OPTION_SPLIT:Ljava/util/regex/Pattern;

.field public static final VALID_OPTIONS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, ",(?=[a-zA-Z0-9_\\-]+=)"

    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->OPTION_SPLIT:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 163
    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->DEFAULT_ADDRESS:Ljava/lang/String;

    const-string v1, "destfile"

    const-string v2, "append"

    const-string v3, "includes"

    const-string v4, "excludes"

    const-string v5, "exclclassloader"

    const-string v6, "inclbootstrapclasses"

    const-string v7, "inclnolocationclasses"

    const-string v8, "sessionid"

    const-string v9, "dumponexit"

    const-string v10, "output"

    const-string v11, "address"

    const-string v12, "port"

    const-string v13, "classdumpdir"

    const-string v14, "jmx"

    .line 191
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->VALID_OPTIONS:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->options:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 3

    .line 241
    invoke-direct {p0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;-><init>()V

    .line 242
    sget-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->VALID_OPTIONS:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 245
    invoke-virtual {p0, v1, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 2

    .line 475
    sget-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->DEFAULT_ADDRESS:Ljava/lang/String;

    const-string v1, "address"

    invoke-virtual {p0, v1, v0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppend()Z
    .locals 2

    const-string v0, "append"

    const/4 v1, 0x1

    .line 286
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDestfile()Ljava/lang/String;
    .locals 2

    const-string v0, "destfile"

    const-string v1, "jacoco.exec"

    .line 267
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDumpOnExit()Z
    .locals 2

    const-string v0, "dumponexit"

    const/4 v1, 0x1

    .line 430
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getJmx()Z
    .locals 2

    const-string v0, "jmx"

    const/4 v1, 0x0

    .line 546
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getOption(Ljava/lang/String;I)I
    .locals 1

    .line 582
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->options:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public final getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->options:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final getOption(Ljava/lang/String;Z)Z
    .locals 1

    .line 577
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->options:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    return p2
.end method

.method public getOutput()Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions$OutputMode;
    .locals 2

    .line 496
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->options:Ljava/util/Map;

    const-string v1, "output"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 497
    sget-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions$OutputMode;->file:Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions$OutputMode;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions$OutputMode;->valueOf(Ljava/lang/String;)Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions$OutputMode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPort()I
    .locals 2

    const-string v0, "port"

    const/16 v1, 0x189c

    .line 452
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getOption(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    const-string v0, "sessionid"

    const/4 v1, 0x0

    .line 411
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 568
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->options:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    sget-object v1, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->VALID_OPTIONS:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 643
    iget-object v3, p0, Lorg/jacoco/agent/rt/internal_28bab1d/core/runtime/AgentOptions;->options:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x2c

    .line 646
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 648
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 651
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
