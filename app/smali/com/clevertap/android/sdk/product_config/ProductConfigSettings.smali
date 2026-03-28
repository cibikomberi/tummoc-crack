.class public Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;
.super Ljava/lang/Object;
.source "ProductConfigSettings.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

.field public guid:Ljava/lang/String;

.field public final settingsMap:Ljava/util/Map;
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
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x134e2857f73116c8L    # -3.84423893336572E215

    const/16 v2, 0xaa

    const-string v3, "com/clevertap/android/sdk/product_config/ProductConfigSettings"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guid",
            "config",
            "fileUtils"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->guid:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    iput-object p3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    aput-boolean v2, v0, v2

    .line 40
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->initDefaults()V

    const/4 p1, 0x2

    .line 41
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v1, 0xa7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Ljava/util/Map;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const/16 v1, 0xa8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/utils/FileUtils;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    const/16 v1, 0xa9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public eraseStoredSettingsFile(Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileUtils"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 47
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v2

    const/4 v3, 0x5

    aput-boolean v1, v0, v3

    .line 48
    new-instance v3, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;

    invoke-direct {v3, p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;-><init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;Lcom/clevertap/android/sdk/utils/FileUtils;)V

    const-string p1, "ProductConfigSettings#eraseStoredSettingsFile"

    invoke-virtual {v2, p1, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 p1, 0x6

    .line 66
    aput-boolean v1, v0, p1

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 44
    aput-boolean v1, v0, p1

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "FileUtils can\'t be null"

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    throw p1
.end method

.method public getDirName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Product_Config_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getFullPath()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getDirName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "config_settings.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getGuid()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->guid:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "content"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0xb

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :try_start_0
    aput-boolean v2, v0, v1

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xd

    aput-boolean v2, v0, p1

    return-object v1

    :catch_0
    move-exception p1

    const/16 v1, 0xe

    .line 88
    aput-boolean v2, v0, v1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v1, 0xf

    aput-boolean v2, v0, v1

    .line 90
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoadSettings failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    aput-boolean v2, v0, v5

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x11

    aput-boolean v2, v0, v4

    .line 90
    invoke-virtual {v1, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x12

    aput-boolean v2, v0, p1

    :goto_0
    const/4 p1, 0x0

    const/16 v1, 0x13

    .line 94
    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public declared-synchronized getLastFetchTimeStampInMillis()J
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x1

    .line 98
    aput-boolean v4, v0, v3

    .line 99
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const-string/jumbo v5, "ts"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x15

    :try_start_1
    aput-boolean v4, v0, v5

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v3, 0x16

    aput-boolean v4, v0, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x17

    aput-boolean v4, v0, v5

    .line 102
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-long v1, v1

    const/16 v3, 0x18

    :try_start_2
    aput-boolean v4, v0, v3

    :goto_0
    const/16 v3, 0x19

    .line 108
    aput-boolean v4, v0, v3

    goto :goto_1

    :catch_0
    move-exception v3

    const/16 v5, 0x1a

    .line 104
    aput-boolean v4, v0, v5

    .line 105
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v5, 0x1b

    aput-boolean v4, v0, v5

    .line 106
    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v6}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GetLastFetchTimeStampInMillis failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x1c

    aput-boolean v4, v0, v8

    .line 107
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1d

    aput-boolean v4, v0, v7

    .line 106
    invoke-virtual {v5, v6, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    aput-boolean v4, v0, v3

    :goto_1
    const/16 v3, 0x1f

    .line 109
    aput-boolean v4, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getNoOfCallsInAllowedWindow()I
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, 0x77

    const/4 v3, 0x1

    .line 238
    aput-boolean v3, v0, v2

    .line 239
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const-string v4, "rc_n"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x78

    :try_start_1
    aput-boolean v3, v0, v4

    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0x79

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x7a

    aput-boolean v3, v0, v4

    .line 242
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-int v1, v1

    const/16 v2, 0x7b

    :try_start_2
    aput-boolean v3, v0, v2

    :goto_0
    const/16 v2, 0x7c

    .line 248
    aput-boolean v3, v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v4, 0x7d

    .line 244
    aput-boolean v3, v0, v4

    .line 245
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v4, 0x7e

    aput-boolean v3, v0, v4

    .line 246
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v5}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetNoOfCallsInAllowedWindow failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x7f

    aput-boolean v3, v0, v7

    .line 247
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x80

    aput-boolean v3, v0, v6

    .line 246
    invoke-virtual {v4, v5, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x81

    aput-boolean v3, v0, v2

    :goto_1
    const/16 v2, 0x82

    .line 249
    aput-boolean v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWindowIntervalInMinutes()I
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x3c

    const/16 v2, 0x89

    const/4 v3, 0x1

    .line 261
    aput-boolean v3, v0, v2

    .line 262
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const-string v4, "rc_w"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x8a

    :try_start_1
    aput-boolean v3, v0, v4

    .line 264
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0x8b

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x8c

    aput-boolean v3, v0, v4

    .line 265
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-int v1, v1

    const/16 v2, 0x8d

    :try_start_2
    aput-boolean v3, v0, v2

    :goto_0
    const/16 v2, 0x8e

    .line 271
    aput-boolean v3, v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v4, 0x8f

    .line 267
    aput-boolean v3, v0, v4

    .line 268
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v4, 0x90

    aput-boolean v3, v0, v4

    .line 269
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v5}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetWindowIntervalInMinutes failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x91

    aput-boolean v3, v0, v7

    .line 270
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x92

    aput-boolean v3, v0, v6

    .line 269
    invoke-virtual {v4, v5, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x93

    aput-boolean v3, v0, v2

    :goto_1
    const/16 v2, 0x94

    .line 272
    aput-boolean v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initDefaults()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rc_n"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x29

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 129
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rc_w"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    aput-boolean v2, v0, v1

    .line 130
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ts"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b

    aput-boolean v2, v0, v1

    .line 131
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    sget-wide v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_MIN_FETCH_INTERVAL_SECONDS:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fetch_min_interval_seconds"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    aput-boolean v2, v0, v1

    .line 132
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v4, 0x2d

    aput-boolean v2, v0, v4

    .line 133
    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings loaded with default values: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2e

    .line 135
    aput-boolean v2, v0, v1

    return-void
.end method

.method public declared-synchronized loadSettings(Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileUtils"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/16 v2, 0x2f

    .line 142
    aput-boolean v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/utils/FileUtils;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x32

    aput-boolean v1, v0, v2

    .line 147
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v2, 0x33

    aput-boolean v1, v0, v2

    .line 148
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->populateMapWithJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x34

    .line 153
    :try_start_2
    aput-boolean v1, v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v2, 0x35

    .line 149
    aput-boolean v1, v0, v2

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v2, 0x36

    aput-boolean v1, v0, v2

    .line 151
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoadSettings failed while reading file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    aput-boolean v1, v0, v5

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x38

    aput-boolean v1, v0, v4

    .line 151
    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x39

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x3a

    .line 154
    aput-boolean v1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 p1, 0x30

    .line 142
    :try_start_3
    aput-boolean v1, v0, p1

    .line 143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fileutils can\'t be null"

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-boolean v1, v0, v2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized populateMapWithJson(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonObject"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x3b

    .line 158
    aput-boolean v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 160
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/16 v3, 0x3c

    aput-boolean v1, v0, v3

    .line 161
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x3d

    aput-boolean v1, v0, v3

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x3e

    aput-boolean v1, v0, v4

    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x3f

    aput-boolean v1, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const/16 v4, 0x40

    :try_start_2
    aput-boolean v1, v0, v4

    .line 166
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x41

    aput-boolean v1, v0, v5

    .line 167
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v3, 0x47

    aput-boolean v1, v0, v3

    goto :goto_1

    :cond_2
    const/16 v5, 0x48

    aput-boolean v1, v0, v5

    .line 175
    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x49

    aput-boolean v1, v0, v3

    :goto_1
    const/16 v3, 0x4a

    .line 178
    aput-boolean v1, v0, v3

    goto :goto_0

    :catch_0
    move-exception v4

    const/16 v5, 0x42

    .line 168
    aput-boolean v1, v0, v5

    .line 169
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v5, 0x43

    aput-boolean v1, v0, v5

    .line 170
    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v6}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed loading setting for key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Error: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    aput-boolean v1, v0, v3

    .line 171
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x45

    aput-boolean v1, v0, v4

    .line 170
    invoke-virtual {v5, v6, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x46

    .line 172
    aput-boolean v1, v0, v3

    goto/16 :goto_0

    .line 179
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadSettings completed with settings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4b

    .line 181
    aput-boolean v1, v0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reset(Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileUtils"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->initDefaults()V

    const/16 v1, 0x4c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 185
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->eraseStoredSettingsFile(Lcom/clevertap/android/sdk/utils/FileUtils;)V

    const/16 p1, 0x4d

    .line 186
    aput-boolean v2, v0, p1

    return-void
.end method

.method public setARPValue(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arp"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x4e

    .line 189
    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_0
    const/16 v2, 0x4f

    aput-boolean v1, v0, v2

    .line 190
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/16 v3, 0x50

    aput-boolean v1, v0, v3

    .line 191
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 p1, 0x51

    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0x65

    .line 213
    aput-boolean v1, v0, p1

    return-void

    :cond_1
    const/16 v3, 0x52

    .line 191
    aput-boolean v1, v0, v3

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x53

    :try_start_0
    aput-boolean v1, v0, v4

    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x54

    aput-boolean v1, v0, v3

    goto :goto_3

    :cond_2
    const/16 v4, 0x55

    aput-boolean v1, v0, v4

    .line 195
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 196
    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_3

    const/16 v3, 0x56

    aput-boolean v1, v0, v3

    goto :goto_3

    :cond_3
    const/16 v5, 0x57

    aput-boolean v1, v0, v5

    .line 197
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v4, v4

    const/16 v5, 0x58

    aput-boolean v1, v0, v5

    const-string v5, "rc_n"

    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x59

    aput-boolean v1, v0, v5

    goto :goto_2

    :cond_4
    const-string v5, "rc_w"

    const/16 v6, 0x5a

    aput-boolean v1, v0, v6

    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v3, 0x5b

    aput-boolean v1, v0, v3

    goto :goto_3

    :cond_5
    const/16 v5, 0x5c

    aput-boolean v1, v0, v5

    .line 201
    :goto_2
    invoke-virtual {p0, v3, v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setProductConfigValuesFromARP(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x5d

    aput-boolean v1, v0, v3

    :goto_3
    const/16 v3, 0x5e

    .line 210
    aput-boolean v1, v0, v3

    goto :goto_4

    :catch_0
    move-exception v3

    const/16 v4, 0x5f

    .line 206
    aput-boolean v1, v0, v4

    .line 207
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v4, 0x60

    aput-boolean v1, v0, v4

    .line 208
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v5}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Product Config setARPValue failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x61

    aput-boolean v1, v0, v7

    .line 209
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x62

    aput-boolean v1, v0, v6

    .line 208
    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x63

    aput-boolean v1, v0, v3

    :goto_4
    const/16 v3, 0x64

    .line 211
    aput-boolean v1, v0, v3

    goto/16 :goto_0
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "guid"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 81
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->guid:Ljava/lang/String;

    const/16 p1, 0xa

    const/4 v1, 0x1

    .line 82
    aput-boolean v1, v0, p1

    return-void
.end method

.method public declared-synchronized setLastFetchTimeStampInMillis(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStampInMillis"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getLastFetchTimeStampInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, p1, v3

    if-gez v6, :cond_0

    const/16 p1, 0x20

    .line 114
    aput-boolean v5, v0, p1

    goto :goto_0

    :cond_0
    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    const/16 p1, 0x21

    aput-boolean v5, v0, p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    aput-boolean v5, v0, v1

    .line 115
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const-string/jumbo v2, "ts"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x23

    aput-boolean v5, v0, p1

    .line 116
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->updateConfigToFile()V

    const/16 p1, 0x24

    aput-boolean v5, v0, p1

    :goto_0
    const/16 p1, 0x25

    .line 118
    aput-boolean v5, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setNoOfCallsInAllowedWindow(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callsInAllowedWindow"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getNoOfCallsInAllowedWindow()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    if-gtz p1, :cond_0

    const/16 p1, 0x83

    .line 254
    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    int-to-long v4, p1

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    const/16 p1, 0x84

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x85

    aput-boolean v3, v0, v1

    .line 255
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const-string v2, "rc_n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x86

    aput-boolean v3, v0, p1

    .line 256
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->updateConfigToFile()V

    const/16 p1, 0x87

    aput-boolean v3, v0, p1

    :goto_0
    const/16 p1, 0x88

    .line 258
    aput-boolean v3, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setProductConfigValuesFromARP(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3551e0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x3551e9

    if-eq v1, v2, :cond_0

    const/16 p1, 0x9b

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    const-string v1, "rc_w"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x9e

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9f

    aput-boolean v3, v0, p1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "rc_n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x9c

    aput-boolean v3, v0, p1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/16 v1, 0x9d

    aput-boolean v3, v0, v1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/16 p1, 0xa0

    aput-boolean v3, v0, p1

    goto :goto_2

    .line 289
    :cond_4
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setWindowIntervalInMinutes(I)V

    const/16 p1, 0xa2

    aput-boolean v3, v0, p1

    goto :goto_2

    .line 286
    :cond_5
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setNoOfCallsInAllowedWindow(I)V

    const/16 p1, 0xa1

    .line 287
    aput-boolean v3, v0, p1

    :goto_2
    const/16 p1, 0xa3

    .line 292
    aput-boolean v3, v0, p1

    return-void
.end method

.method public final declared-synchronized setWindowIntervalInMinutes(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intervalInMinutes"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getWindowIntervalInMinutes()I

    move-result v1

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    const/16 p1, 0x95

    .line 277
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    const/16 p1, 0x96

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x97

    aput-boolean v2, v0, v1

    .line 278
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const-string v3, "rc_w"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x98

    aput-boolean v2, v0, p1

    .line 279
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->updateConfigToFile()V

    const/16 p1, 0x99

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x9a

    .line 281
    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized updateConfigToFile()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->$jacocoInit()[Z

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v2, 0xa4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 296
    new-instance v2, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;-><init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)V

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const-string v2, "ProductConfigSettings#updateConfigToFile"

    new-instance v4, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;

    invoke-direct {v4, p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;-><init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)V

    const/16 v5, 0xa5

    aput-boolean v3, v0, v5

    .line 308
    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0xa6

    .line 327
    aput-boolean v3, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
