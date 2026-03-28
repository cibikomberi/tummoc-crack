.class public Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
.super Ljava/lang/Object;
.source "CTFeatureFlagsController.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public guid:Ljava/lang/String;

.field public isInitialized:Z

.field public final mAnalyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

.field public final mCallbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public mFileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

.field public final store:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0xce73c0a801bcb1L

    const/16 v2, 0x39

    const-string v3, "com/clevertap/android/sdk/featureFlags/CTFeatureFlagsController"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "guid",
            "config",
            "callbackManager",
            "analyticsManager",
            "fileUtils"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized:Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    iput-object p3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mCallbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 49
    iput-object p4, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mAnalyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

    .line 50
    iput-object p5, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mFileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    const/4 p1, 0x2

    aput-boolean v1, v0, p1

    .line 51
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->init()V

    const/4 p1, 0x3

    .line 52
    aput-boolean v1, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x36

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    const/16 v1, 0x37

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/util/Map;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/Map;

    const/16 v1, 0x38

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized archiveData(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureFlagRespObj"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x26

    .line 225
    aput-boolean v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    :try_start_1
    aput-boolean v1, v0, v2

    .line 227
    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mFileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedDirName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/clevertap/android/sdk/utils/FileUtils;->writeJsonToFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 p1, 0x28

    aput-boolean v1, v0, p1

    .line 229
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    const/16 v2, 0x29

    aput-boolean v1, v0, v2

    .line 230
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Feature flags saved into file-["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x2a

    .line 234
    :try_start_2
    aput-boolean v1, v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v2, 0x2b

    .line 231
    aput-boolean v1, v0, v2

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v2, 0x2c

    aput-boolean v1, v0, v2

    .line 233
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ArchiveData failed - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2d

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x2e

    .line 236
    aput-boolean v1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public fetchFeatureFlags()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->mainTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 64
    new-instance v2, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;-><init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    const-string v4, "fetchFeatureFlags"

    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x5

    .line 75
    aput-boolean v3, v0, v1

    return-void
.end method

.method public getCachedDirName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feature_Flag_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCachedFileName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    .line 161
    aput-boolean v2, v0, v1

    const-string v0, "ff_cache.json"

    return-object v0
.end method

.method public getCachedFullPath()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedDirName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getGuid()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[Feature Flag]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public init()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    .line 170
    aput-boolean v2, v0, v1

    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0x23

    aput-boolean v2, v0, v3

    .line 173
    new-instance v3, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;-><init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    const/16 v3, 0x24

    aput-boolean v2, v0, v3

    .line 179
    new-instance v3, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;-><init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    const-string v4, "initFeatureFlags"

    invoke-virtual {v1, v4, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0x25

    .line 221
    aput-boolean v2, v0, v1

    return-void
.end method

.method public isInitialized()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized:Z

    const/16 v2, 0xf

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final notifyFeatureFlagUpdate()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mCallbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFeatureFlagListener()Lcom/clevertap/android/sdk/CTFeatureFlagsListener;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x31

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    aput-boolean v2, v0, v1

    .line 248
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->mainTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0x33

    aput-boolean v2, v0, v3

    .line 249
    new-instance v3, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$4;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$4;-><init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    const-string v4, "notifyFeatureFlagUpdate"

    invoke-virtual {v1, v4, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0x34

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x35

    .line 263
    aput-boolean v2, v0, v1

    return-void
.end method

.method public resetWithGuid(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guid"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 120
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    const/16 p1, 0x10

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 121
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->init()V

    const/16 p1, 0x11

    .line 122
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setGuidAndInit(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cleverTapID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    .line 129
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x12

    .line 130
    aput-boolean v2, v0, p1

    return-void

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    const/16 p1, 0x13

    aput-boolean v2, v0, p1

    .line 133
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->init()V

    const/16 p1, 0x14

    .line 134
    aput-boolean v2, v0, p1

    return-void
.end method

.method public declared-synchronized updateFeatureFlags(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "kv"

    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x15

    const/4 v3, 0x1

    :try_start_1
    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    const/16 v4, 0x16

    .line 144
    aput-boolean v3, v0, v4

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    const/16 v4, 0x17

    aput-boolean v3, v0, v4

    .line 145
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/16 v5, 0x18

    aput-boolean v3, v0, v5

    .line 146
    iget-object v5, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/Map;

    const-string v6, "n"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "v"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x19

    .line 144
    aput-boolean v3, v0, v4

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating feature flags..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x1a

    .line 151
    :try_start_2
    aput-boolean v3, v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v2, 0x1b

    .line 149
    aput-boolean v3, v0, v2

    .line 150
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing Feature Flag array "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1c

    aput-boolean v3, v0, v1

    .line 152
    :goto_1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->archiveData(Lorg/json/JSONObject;)V

    const/16 p1, 0x1d

    aput-boolean v3, v0, p1

    .line 153
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->notifyFeatureFlagUpdate()V

    const/16 p1, 0x1e

    .line 154
    aput-boolean v3, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
