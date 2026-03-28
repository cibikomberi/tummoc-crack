.class public Lcom/clevertap/android/sdk/events/EventMediator;
.super Ljava/lang/Object;
.source "EventMediator.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/events/EventMediator;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x26220ae5ceecded0L    # -7.921415403377748E124

    const/16 v2, 0x1b

    const-string v3, "com/clevertap/android/sdk/events/EventMediator"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/events/EventMediator;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "coreMetaData"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventMediator;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventMediator;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 24
    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public final isMuted()Z
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventMediator;->$jacocoInit()[Z

    move-result-object v0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0x17

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 70
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v5, "comms_mtd"

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v2, v1

    const v1, 0x15180

    if-ge v2, v1, :cond_0

    const/16 v1, 0x18

    .line 72
    aput-boolean v3, v0, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    aput-boolean v3, v0, v1

    :goto_0
    const/16 v1, 0x1a

    aput-boolean v3, v0, v1

    return v6
.end method

.method public shouldDeferProcessingEvent(Lorg/json/JSONObject;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "eventType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventMediator;->$jacocoInit()[Z

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isCreatedPostAppLaunch()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 29
    aput-boolean v3, v0, v3

    return v2

    :cond_0
    const-string v1, "evtName"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_1

    const/4 p1, 0x2

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    :try_start_0
    aput-boolean v3, v0, v4

    .line 33
    sget-object v4, Lcom/clevertap/android/sdk/Constants;->SYSTEM_EVENTS:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 34
    aput-boolean v3, v0, v5

    return v2

    :cond_2
    const/4 p1, 0x5

    .line 38
    aput-boolean v3, v0, p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x6

    .line 36
    aput-boolean v3, v0, p1

    :goto_0
    if-eq p2, v5, :cond_3

    const/4 p1, 0x7

    .line 40
    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppLaunchPushed()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    aput-boolean v3, v0, p1

    :goto_1
    const/16 p1, 0xa

    aput-boolean v3, v0, p1

    goto :goto_2

    :cond_4
    const/16 p1, 0x9

    aput-boolean v3, v0, p1

    const/4 v2, 0x1

    :goto_2
    const/16 p1, 0xb

    aput-boolean v3, v0, p1

    return v2
.end method

.method public shouldDropEvent(Lorg/json/JSONObject;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "eventType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventMediator;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne p2, v3, :cond_0

    const/16 p1, 0xc

    .line 45
    aput-boolean v2, v0, p1

    return v1

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreMetaData;->isCurrentUserOptedOut()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0xd

    aput-boolean v2, v0, p2

    if-nez p1, :cond_1

    const/16 p1, 0xe

    .line 49
    aput-boolean v2, v0, p1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xf

    aput-boolean v2, v0, p2

    :goto_0
    const/16 p2, 0x10

    aput-boolean v2, v0, p2

    .line 50
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v3, 0x11

    aput-boolean v2, v0, v3

    .line 51
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current user is opted out dropping event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x12

    .line 52
    aput-boolean v2, v0, p1

    return v2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventMediator;->isMuted()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x13

    aput-boolean v2, v0, p2

    .line 56
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v3, 0x14

    aput-boolean v2, v0, v3

    .line 57
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CleverTap is muted, dropping event - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x15

    .line 58
    aput-boolean v2, v0, p1

    return v2

    :cond_3
    const/16 p1, 0x16

    .line 61
    aput-boolean v2, v0, p1

    return v1
.end method
