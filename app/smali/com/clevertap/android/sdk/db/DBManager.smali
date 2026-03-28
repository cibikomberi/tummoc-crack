.class public Lcom/clevertap/android/sdk/db/DBManager;
.super Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
.source "DBManager.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field public dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x6703af842d5762e8L

    const/16 v2, 0x4f

    const-string v3, "com/clevertap/android/sdk/db/DBManager"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "ctLockManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    iput-object p2, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 28
    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public final clearFirstRequestTimestampIfNeeded(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "comms_first_ts"

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 p1, 0x17

    const/4 v1, 0x1

    .line 83
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final clearIJ(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "IJ"

    .line 63
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 v1, 0x10

    aput-boolean v2, v0, v1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    .line 66
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    const/16 p1, 0x12

    .line 67
    aput-boolean v2, v0, p1

    return-void
.end method

.method public final clearLastRequestTimestamp(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "comms_last_ts"

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 p1, 0x13

    const/4 v1, 0x1

    .line 72
    aput-boolean v1, v0, p1

    return-void
.end method

.method public clearQueues(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 50
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v2

    .line 51
    sget-object v4, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v5, 0xa

    aput-boolean v3, v0, v5

    .line 53
    invoke-virtual {v2, v4}, Lcom/clevertap/android/sdk/db/DBAdapter;->removeEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 54
    sget-object v4, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v5, 0xb

    aput-boolean v3, v0, v5

    .line 55
    invoke-virtual {v2, v4}, Lcom/clevertap/android/sdk/db/DBAdapter;->removeEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    const/16 v2, 0xc

    aput-boolean v3, v0, v2

    .line 57
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearUserContext(Landroid/content/Context;)V

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 59
    aput-boolean v3, v0, p1

    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xd

    aput-boolean v3, v0, v1

    throw p1
.end method

.method public final clearUserContext(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearIJ(Landroid/content/Context;)V

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 77
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearFirstRequestTimestampIfNeeded(Landroid/content/Context;)V

    const/16 v1, 0x15

    aput-boolean v2, v0, v1

    .line 78
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearLastRequestTimestamp(Landroid/content/Context;)V

    const/16 p1, 0x16

    .line 79
    aput-boolean v2, v0, p1

    return-void
.end method

.method public getPushNotificationViewedQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "batchSize",
            "previousCursor"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    .line 90
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getQueueCursor(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object p1

    const/16 p2, 0x18

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public getQueueCursor(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "table",
            "batchSize",
            "previousCursor"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    const/16 v2, 0x19

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 97
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p1

    const/16 v2, 0x1a

    aput-boolean v3, v0, v2

    if-eqz p4, :cond_0

    .line 98
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueCursor;->getTableName()Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    move-result-object p2

    const/16 v2, 0x1b

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    aput-boolean v3, v0, v2

    :goto_0
    if-nez p4, :cond_1

    const/16 p4, 0x1d

    .line 101
    aput-boolean v3, v0, p4

    goto :goto_1

    :cond_1
    const/16 v2, 0x1e

    aput-boolean v3, v0, v2

    .line 102
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueCursor;->getLastId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueCursor;->getTableName()Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    move-result-object p4

    invoke-virtual {p1, v2, p4}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupEventsFromLastId(Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    const/16 p4, 0x1f

    aput-boolean v3, v0, p4

    .line 106
    :goto_1
    new-instance p4, Lcom/clevertap/android/sdk/db/QueueCursor;

    invoke-direct {p4}, Lcom/clevertap/android/sdk/db/QueueCursor;-><init>()V

    const/16 v2, 0x20

    aput-boolean v3, v0, v2

    .line 107
    invoke-virtual {p4, p2}, Lcom/clevertap/android/sdk/db/QueueCursor;->setTableName(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    const/16 v2, 0x21

    aput-boolean v3, v0, v2

    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->fetchEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;I)Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x22

    aput-boolean v3, v0, p2

    .line 109
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/db/DBManager;->updateCursorForDBObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object p1

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x23

    aput-boolean v3, v0, p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x24

    aput-boolean v3, v0, p2

    throw p1
.end method

.method public getQueuedDBEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "batchSize",
            "previousCursor"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    const/16 v2, 0x25

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 119
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getQueueCursor(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object p3

    const/16 v4, 0x26

    aput-boolean v3, v0, v4

    .line 121
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/QueueCursor;->isEmpty()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/16 p1, 0x27

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/QueueCursor;->getTableName()Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p1, 0x28

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_1
    const/16 p3, 0x29

    aput-boolean v3, v0, p3

    .line 122
    sget-object p3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {p0, p1, p3, p2, v5}, Lcom/clevertap/android/sdk/db/DBManager;->getQueueCursor(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object p3

    const/16 p1, 0x2a

    aput-boolean v3, v0, p1

    .line 125
    :goto_0
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/QueueCursor;->isEmpty()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2b

    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x2c

    aput-boolean v3, v0, p1

    move-object v5, p3

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2d

    aput-boolean v3, v0, p1

    return-object v5

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x2e

    aput-boolean v3, v0, p2

    throw p1
.end method

.method public getQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/QueueCursor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "batchSize",
            "previousCursor",
            "eventGroup"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    .line 132
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v2, 0x1

    if-ne p4, v1, :cond_0

    const/16 p4, 0x2f

    aput-boolean v2, v0, p4

    .line 133
    iget-object p4, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p4

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Returning Queued Notification Viewed events"

    invoke-virtual {p4, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p4, 0x30

    aput-boolean v2, v0, p4

    .line 134
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getPushNotificationViewedQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object p1

    const/16 p2, 0x31

    aput-boolean v2, v0, p2

    return-object p1

    .line 136
    :cond_0
    iget-object p4, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p4

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Returning Queued events"

    invoke-virtual {p4, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p4, 0x32

    aput-boolean v2, v0, p4

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getQueuedDBEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object p1

    const/16 p2, 0x33

    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 34
    new-instance v1, Lcom/clevertap/android/sdk/db/DBAdapter;

    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v1, p1, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    const/4 p1, 0x3

    aput-boolean v2, v0, p1

    .line 35
    sget-object p1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    const/4 p1, 0x4

    aput-boolean v2, v0, p1

    .line 36
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    const/4 p1, 0x5

    aput-boolean v2, v0, p1

    .line 37
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    const/4 p1, 0x6

    aput-boolean v2, v0, p1

    .line 38
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanUpPushNotifications()V

    const/4 p1, 0x7

    aput-boolean v2, v0, p1

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public final queueEventInternal(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "context",
            "event",
            "table"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    const/16 v2, 0x44

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 180
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p1

    const/16 v2, 0x45

    aput-boolean v3, v0, v2

    .line 181
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->storeObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)I

    move-result p1

    if-gtz p1, :cond_0

    const/16 p1, 0x46

    .line 183
    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x47

    aput-boolean v3, v0, p1

    .line 184
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Queued event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x48

    aput-boolean v3, v0, p1

    .line 185
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v4, 0x49

    aput-boolean v3, v0, v4

    .line 186
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Queued event to DB table "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x4a

    aput-boolean v3, v0, p3

    .line 187
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x4b

    aput-boolean v3, v0, p3

    .line 186
    invoke-virtual {p1, v2, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4c

    aput-boolean v3, v0, p1

    .line 189
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4e

    .line 190
    aput-boolean v3, v0, p1

    return-void

    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x4d

    aput-boolean v3, v0, p2

    throw p1
.end method

.method public queueEventToDB(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "event",
            "type"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 145
    sget-object p3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v2, 0x34

    aput-boolean v1, v0, v2

    goto :goto_0

    .line 146
    :cond_0
    sget-object p3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v2, 0x35

    aput-boolean v1, v0, v2

    :goto_0
    const/16 v2, 0x36

    aput-boolean v1, v0, v2

    .line 147
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->queueEventInternal(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    const/16 p1, 0x37

    .line 148
    aput-boolean v1, v0, p1

    return-void
.end method

.method public queuePushNotificationViewedEventToDB(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "event"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    .line 153
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {p0, p1, p2, v1}, Lcom/clevertap/android/sdk/db/DBManager;->queueEventInternal(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    const/16 p1, 0x38

    const/4 p2, 0x1

    .line 154
    aput-boolean p2, v0, p1

    return-void
.end method

.method public updateCursorForDBObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dbObject",
            "cursor"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x39

    .line 159
    aput-boolean v1, v0, p1

    return-object p2

    .line 162
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/16 v3, 0x3a

    aput-boolean v1, v0, v3

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 p1, 0x3b

    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_1
    const/16 v3, 0x3c

    aput-boolean v1, v0, v3

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x3d

    aput-boolean v1, v0, v3

    .line 165
    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/db/QueueCursor;->setLastId(Ljava/lang/String;)V

    const/16 v3, 0x3e

    :try_start_0
    aput-boolean v1, v0, v3

    .line 167
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/db/QueueCursor;->setData(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x3f

    .line 171
    aput-boolean v1, v0, p1

    goto :goto_0

    :catch_0
    const/16 p1, 0x40

    .line 168
    aput-boolean v1, v0, p1

    const/4 p1, 0x0

    .line 169
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/db/QueueCursor;->setLastId(Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-boolean v1, v0, v2

    .line 170
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/db/QueueCursor;->setData(Lorg/json/JSONArray;)V

    const/16 p1, 0x42

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x43

    .line 174
    aput-boolean v1, v0, p1

    return-object p2
.end method
