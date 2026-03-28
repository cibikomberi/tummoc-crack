.class public Lcom/clevertap/android/sdk/task/CTExecutorFactory;
.super Ljava/lang/Object;
.source "CTExecutorFactory.java"


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final executorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/task/CTExecutors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x755c5dd345f1bf66L

    const/16 v2, 0xe

    const-string v3, "com/clevertap/android/sdk/task/CTExecutorFactory"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executorMap:Ljava/util/Map;

    const/16 v1, 0xd

    .line 15
    aput-boolean v3, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 22
    sget-object v2, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executorMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/task/CTExecutors;

    if-eqz v3, :cond_0

    const/4 p0, 0x3

    .line 23
    aput-boolean v1, v0, p0

    goto :goto_1

    .line 24
    :cond_0
    const-class v3, Lcom/clevertap/android/sdk/task/CTExecutorFactory;

    monitor-enter v3

    const/4 v4, 0x4

    :try_start_0
    aput-boolean v1, v0, v4

    .line 25
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/task/CTExecutors;

    if-eqz v4, :cond_1

    const/4 p0, 0x5

    .line 26
    aput-boolean v1, v0, p0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    aput-boolean v1, v0, v4

    .line 27
    new-instance v4, Lcom/clevertap/android/sdk/task/CTExecutors;

    invoke-direct {v4, p0}, Lcom/clevertap/android/sdk/task/CTExecutors;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const/4 v5, 0x7

    aput-boolean v1, v0, v5

    .line 28
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x8

    aput-boolean v1, v0, p0

    .line 30
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x9

    aput-boolean v1, v0, p0

    move-object v3, v4

    :goto_1
    const/16 p0, 0xb

    .line 32
    aput-boolean v1, v0, p0

    return-object v3

    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xa

    aput-boolean v1, v0, v2

    throw p0

    .line 19
    :cond_2
    aput-boolean v1, v0, v1

    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t create task for null config"

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    throw p0
.end method
