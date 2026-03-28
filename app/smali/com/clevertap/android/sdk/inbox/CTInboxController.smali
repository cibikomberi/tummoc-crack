.class public Lcom/clevertap/android/sdk/inbox/CTInboxController;
.super Ljava/lang/Object;
.source "CTInboxController.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field public final dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
            ">;"
        }
    .end annotation
.end field

.field public final messagesLock:Ljava/lang/Object;

.field public final userId:Ljava/lang/String;

.field public final videoSupported:Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x1ce4bb4694c21d9L

    const/16 v2, 0x5d

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxController"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "guid",
            "adapter",
            "ctLockManager",
            "callbackManager",
            "videoSupported"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoInit()[Z

    move-result-object v0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 29
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->userId:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    aput-boolean v2, v0, v2

    .line 49
    invoke-virtual {p3, p2}, Lcom/clevertap/android/sdk/db/DBAdapter;->getMessages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    .line 50
    iput-boolean p6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->videoSupported:Z

    .line 51
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 52
    iput-object p5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 53
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x2

    .line 54
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/CTLockManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    const/16 v1, 0x59

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    const/16 v1, 0x5a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->userId:Ljava/lang/String;

    const/16 v1, 0x5b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    const/16 v1, 0x5c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public _deleteMessageWithId(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoInit()[Z

    move-result-object v0

    .line 168
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->findMessageById(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    const/16 v1, 0x2e

    .line 170
    aput-boolean v2, v0, v1

    return p1

    .line 172
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    monitor-enter v3

    const/16 v4, 0x2f

    :try_start_0
    aput-boolean v2, v0, v4

    .line 173
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0x31

    aput-boolean v2, v0, v3

    const-string v3, "RunDeleteMessage"

    .line 177
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;

    invoke-direct {v4, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x32

    .line 185
    aput-boolean v2, v0, p1

    return v2

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x30

    aput-boolean v2, v0, v1

    throw p1
.end method

.method public _markReadForMessageWithId(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoInit()[Z

    move-result-object v0

    .line 190
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->findMessageById(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    const/16 v1, 0x33

    .line 192
    aput-boolean v2, v0, v1

    return p1

    .line 195
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    monitor-enter v3

    const/16 v4, 0x34

    :try_start_0
    aput-boolean v2, v0, v4

    .line 196
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setRead(I)V

    .line 197
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0x36

    aput-boolean v2, v0, v3

    const-string v3, "RunMarkMessageRead"

    .line 199
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxController$4;

    invoke-direct {v4, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$4;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x37

    .line 207
    aput-boolean v2, v0, p1

    return v2

    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x35

    aput-boolean v2, v0, v1

    throw p1
.end method

.method public count()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoInit()[Z

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final findMessageById(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoInit()[Z

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x38

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 213
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0x39

    aput-boolean v3, v0, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    const/16 v5, 0x3a

    aput-boolean v3, v0, v5

    .line 214
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v4, 0x3b

    aput-boolean v3, v0, v4

    const/16 v4, 0x3d

    .line 217
    aput-boolean v3, v0, v4

    goto :goto_0

    .line 215
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3c

    aput-boolean v3, v0, p1

    return-object v4

    .line 218
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inbox Message for message id - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 v1, 0x3f

    .line 220
    aput-boolean v3, v0, v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 218
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x3e

    aput-boolean v3, v0, v1

    throw p1
.end method

.method public getMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoInit()[Z

    move-result-object v0

    .line 79
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->findMessageById(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoInit()[Z

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 85
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->trimMessages()V

    .line 86
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x8

    aput-boolean v3, v0, v1

    return-object v2

    :catchall_0
    move-exception v2

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x9

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoInit()[Z

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 107
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;

    invoke-direct {v2, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    const-string p1, "markReadInboxMessage"

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x15

    .line 119
    aput-boolean v3, v0, p1

    return-void
.end method

.method public final trimMessages()V
    .locals 12
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoInit()[Z

    move-result-object v0

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    monitor-enter v2

    const/16 v3, 0x40

    const/4 v4, 0x1

    :try_start_0
    aput-boolean v4, v0, v3

    .line 227
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v5, 0x41

    aput-boolean v4, v0, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    const/16 v6, 0x42

    aput-boolean v4, v0, v6

    .line 228
    iget-boolean v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->videoSupported:Z

    if-eqz v6, :cond_0

    const/16 v6, 0x43

    aput-boolean v4, v0, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->containsVideoOrAudio()Z

    move-result v6

    if-nez v6, :cond_4

    const/16 v6, 0x44

    aput-boolean v4, v0, v6

    .line 234
    :goto_1
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getExpires()J

    move-result-wide v6

    const/16 v8, 0x48

    aput-boolean v4, v0, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_1

    const/16 v6, 0x49

    .line 235
    aput-boolean v4, v0, v6

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v10, v8, v6

    if-gtz v10, :cond_2

    const/16 v6, 0x4a

    aput-boolean v4, v0, v6

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x4c

    aput-boolean v4, v0, v7

    goto :goto_3

    :cond_2
    const/16 v6, 0x4b

    aput-boolean v4, v0, v6

    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_3

    const/16 v5, 0x4d

    .line 236
    aput-boolean v4, v0, v5

    goto :goto_4

    :cond_3
    const/16 v6, 0x4e

    aput-boolean v4, v0, v6

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inbox Message: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is expired - removing"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v6, 0x4f

    aput-boolean v4, v0, v6

    .line 238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x50

    aput-boolean v4, v0, v5

    :goto_4
    const/16 v5, 0x51

    .line 240
    aput-boolean v4, v0, v5

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x45

    .line 228
    aput-boolean v4, v0, v6

    const-string v6, "Removing inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    .line 229
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v6, 0x46

    aput-boolean v4, v0, v6

    .line 231
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x47

    .line 232
    aput-boolean v4, v0, v5

    goto/16 :goto_0

    .line 242
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x52

    aput-boolean v4, v0, v3

    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0x54

    aput-boolean v4, v0, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    const/16 v5, 0x55

    aput-boolean v4, v0, v5

    .line 247
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->_deleteMessageWithId(Ljava/lang/String;)Z

    const/16 v3, 0x56

    .line 248
    aput-boolean v4, v0, v3

    goto :goto_5

    .line 249
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x58

    .line 250
    aput-boolean v4, v0, v1

    return-void

    .line 243
    :cond_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x53

    aput-boolean v4, v0, v1

    return-void

    :catchall_0
    move-exception v1

    .line 249
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x57

    aput-boolean v4, v0, v2

    throw v1
.end method

.method public updateMessages(Lorg/json/JSONArray;)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inboxMessages"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x1

    .line 129
    aput-boolean v2, v0, v1

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x18

    aput-boolean v2, v0, v3

    const/16 v3, 0x19

    .line 132
    aput-boolean v2, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    const/16 v5, 0x1a

    :try_start_0
    aput-boolean v2, v0, v5

    .line 134
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->userId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->initWithJSON(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v6, 0x1b

    .line 136
    aput-boolean v2, v0, v6

    .line 140
    iget-boolean v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->videoSupported:Z

    if-eqz v6, :cond_0

    const/16 v6, 0x1d

    aput-boolean v2, v0, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->containsVideoOrAudio()Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0x1e

    aput-boolean v2, v0, v6

    .line 146
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x21

    aput-boolean v2, v0, v6

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inbox Message for message id - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " added"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x22

    .line 151
    aput-boolean v2, v0, v5

    goto :goto_2

    :cond_1
    const/16 v5, 0x1f

    .line 140
    :try_start_1
    aput-boolean v2, v0, v5

    const-string v5, "Dropping inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    .line 141
    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x20

    .line 143
    aput-boolean v2, v0, v5

    goto :goto_2

    :cond_2
    const/16 v5, 0x1c

    .line 137
    aput-boolean v2, v0, v5

    goto :goto_2

    :catch_0
    move-exception v5

    const/16 v6, 0x23

    .line 149
    aput-boolean v2, v0, v6

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to update notification inbox messages - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v5, 0x24

    aput-boolean v2, v0, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x25

    .line 132
    aput-boolean v2, v0, v5

    goto/16 :goto_0

    .line 154
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    const/16 p1, 0x26

    aput-boolean v2, v0, p1

    goto :goto_3

    :cond_4
    const/16 p1, 0x27

    aput-boolean v2, v0, p1

    .line 155
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->upsertMessages(Ljava/util/ArrayList;)V

    const/16 p1, 0x28

    .line 156
    aput-boolean v2, v0, p1

    const-string p1, "New Notification Inbox messages added"

    .line 157
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    monitor-enter p1

    const/16 v1, 0x29

    :try_start_2
    aput-boolean v2, v0, v1

    .line 159
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->userId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;->getMessages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    const/16 v1, 0x2a

    aput-boolean v2, v0, v1

    .line 160
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->trimMessages()V

    .line 161
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x2b

    aput-boolean v2, v0, p1

    const/4 v3, 0x1

    :goto_3
    const/16 p1, 0x2d

    .line 163
    aput-boolean v2, v0, p1

    return v3

    :catchall_0
    move-exception v1

    .line 161
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p1, 0x2c

    aput-boolean v2, v0, p1

    throw v1
.end method
