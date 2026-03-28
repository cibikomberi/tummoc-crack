.class public Lcom/clevertap/android/sdk/SessionManager;
.super Lcom/clevertap/android/sdk/BaseSessionManager;
.source "SessionManager.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public appLastSeen:J

.field public final cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public lastVisitTime:I

.field public final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final validator:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/SessionManager;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x63c6abdc3a955ca3L    # 4.380710114758029E172

    const/16 v2, 0x33

    const-string v3, "com/clevertap/android/sdk/SessionManager"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/SessionManager;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "coreMetaData",
            "validator",
            "localDataStore"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/SessionManager;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/BaseSessionManager;-><init>()V

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/clevertap/android/sdk/SessionManager;->appLastSeen:J

    .line 24
    iput-object p1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    iput-object p2, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 26
    iput-object p3, p0, Lcom/clevertap/android/sdk/SessionManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 27
    iput-object p4, p0, Lcom/clevertap/android/sdk/SessionManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 28
    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public checkTimeoutSession()V
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/SessionManager;->$jacocoInit()[Z

    move-result-object v0

    .line 32
    iget-wide v1, p0, Lcom/clevertap/android/sdk/SessionManager;->appLastSeen:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    .line 33
    aput-boolean v3, v0, v3

    return-void

    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 36
    iget-wide v4, p0, Lcom/clevertap/android/sdk/SessionManager;->appLastSeen:J

    sub-long/2addr v1, v4

    const-wide/32 v4, 0x124f80

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    .line 37
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Session Timed Out"

    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/SessionManager;->destroySession()V

    const/4 v1, 0x5

    aput-boolean v3, v0, v1

    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentActivity(Landroid/app/Activity;)V

    const/4 v1, 0x6

    aput-boolean v3, v0, v1

    :goto_0
    const/4 v1, 0x7

    .line 41
    aput-boolean v3, v0, v1

    return-void
.end method

.method public final createSession(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/SessionManager;->$jacocoInit()[Z

    move-result-object v0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0x1f

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 92
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentSessionId(I)V

    const/16 v1, 0x20

    aput-boolean v3, v0, v1

    .line 94
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Session created with ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/16 v6, 0x21

    aput-boolean v3, v0, v6

    .line 95
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    aput-boolean v3, v0, v5

    .line 94
    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x23

    aput-boolean v3, v0, v1

    .line 97
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0x24

    aput-boolean v3, v0, v2

    .line 99
    iget-object v2, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v4, "lastSessionId"

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v5}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    move-result v2

    const/16 v6, 0x25

    aput-boolean v3, v0, v6

    .line 100
    iget-object v6, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string/jumbo v7, "sexe"

    invoke-static {p1, v6, v7, v5}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/16 p1, 0x26

    .line 101
    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    const/16 v5, 0x27

    aput-boolean v3, v0, v5

    .line 102
    iget-object v5, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    sub-int/2addr p1, v2

    invoke-virtual {v5, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setLastSessionLength(I)V

    const/16 p1, 0x28

    aput-boolean v3, v0, p1

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v5, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Last session length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/16 v8, 0x29

    aput-boolean v3, v0, v8

    .line 106
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CoreMetaData;->getLastSessionLength()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " seconds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2a

    aput-boolean v3, v0, v7

    .line 105
    invoke-virtual {p1, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/16 p1, 0x2b

    .line 108
    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x2c

    aput-boolean v3, v0, p1

    .line 109
    iget-object p1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setFirstSession(Z)V

    const/16 p1, 0x2d

    aput-boolean v3, v0, p1

    .line 112
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v2, 0x2e

    aput-boolean v3, v0, v2

    .line 113
    invoke-static {v1, v4}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/16 v4, 0x2f

    aput-boolean v3, v0, v4

    .line 114
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    move-result v2

    const/16 v4, 0x30

    aput-boolean v3, v0, v4

    .line 113
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 v1, 0x31

    aput-boolean v3, v0, v1

    .line 115
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    const/16 p1, 0x32

    .line 116
    aput-boolean v3, v0, p1

    return-void
.end method

.method public destroySession()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/SessionManager;->$jacocoInit()[Z

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentSessionId(I)V

    const/16 v1, 0x8

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 46
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppLaunchPushed(Z)V

    const/16 v1, 0x9

    aput-boolean v3, v0, v1

    .line 47
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstSession()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    aput-boolean v3, v0, v1

    .line 48
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setFirstSession(Z)V

    const/16 v1, 0xc

    aput-boolean v3, v0, v1

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Session destroyed; Session ID is now 0"

    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd

    aput-boolean v3, v0, v1

    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->clearSource()V

    const/16 v1, 0xe

    aput-boolean v3, v0, v1

    .line 52
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->clearMedium()V

    const/16 v1, 0xf

    aput-boolean v3, v0, v1

    .line 53
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->clearCampaign()V

    const/16 v1, 0x10

    aput-boolean v3, v0, v1

    .line 54
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->clearWzrkParams()V

    const/16 v1, 0x11

    .line 55
    aput-boolean v3, v0, v1

    return-void
.end method

.method public lazyCreateSession(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/SessionManager;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->inCurrentSession()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x15

    aput-boolean v2, v0, p1

    goto :goto_1

    :cond_0
    const/16 v1, 0x16

    aput-boolean v2, v0, v1

    .line 72
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setFirstRequestInSession(Z)V

    .line 73
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    if-nez v1, :cond_1

    const/16 v1, 0x17

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x18

    aput-boolean v2, v0, v3

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/validation/Validator;->setDiscardedEvents(Ljava/util/ArrayList;)V

    const/16 v1, 0x19

    aput-boolean v2, v0, v1

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/SessionManager;->createSession(Landroid/content/Context;)V

    const/16 p1, 0x1a

    aput-boolean v2, v0, p1

    :goto_1
    const/16 p1, 0x1b

    .line 78
    aput-boolean v2, v0, p1

    return-void
.end method

.method public setAppLastSeen(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appLastSeen"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/SessionManager;->$jacocoInit()[Z

    move-result-object v0

    .line 62
    iput-wide p1, p0, Lcom/clevertap/android/sdk/SessionManager;->appLastSeen:J

    const/16 p1, 0x13

    const/4 p2, 0x1

    .line 63
    aput-boolean p2, v0, p1

    return-void
.end method

.method public setLastVisitTime()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/SessionManager;->$jacocoInit()[Z

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    const-string v2, "App Launched"

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 84
    iput v1, p0, Lcom/clevertap/android/sdk/SessionManager;->lastVisitTime:I

    const/16 v1, 0x1c

    aput-boolean v2, v0, v1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/events/EventDetail;->getLastTime()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/SessionManager;->lastVisitTime:I

    const/16 v1, 0x1d

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x1e

    .line 88
    aput-boolean v2, v0, v1

    return-void
.end method
