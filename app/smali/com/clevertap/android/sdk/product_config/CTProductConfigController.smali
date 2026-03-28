.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final activatedConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final analyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

.field public final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final defaultConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

.field public final isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

.field public final waitingTobeActivatedConfig:Ljava/util/Map;
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

    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x74d725d8c8d18605L    # 6.788390301952129E254

    const/16 v2, 0xef

    const-string v3, "com/clevertap/android/sdk/product_config/CTProductConfigController"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "analyticsManager",
            "coreMetaData",
            "callbackManager",
            "productConfigSettings",
            "fileUtils"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 43
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    aput-boolean v2, v0, v2

    .line 46
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    .line 48
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    aput-boolean v2, v0, v3

    .line 56
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    aput-boolean v2, v0, v3

    .line 68
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    .line 74
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->context:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    iput-object p4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 77
    iput-object p5, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 78
    iput-object p3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->analyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

    .line 79
    iput-object p6, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 80
    iput-object p7, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    const/4 p1, 0x6

    aput-boolean v2, v0, p1

    .line 81
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->initAsync()V

    const/4 p1, 0x7

    .line 82
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    const/16 v1, 0xe9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 34
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getStoredValues(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const/16 p1, 0xea

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v1, 0xeb

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 34
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->sendCallback(Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V

    const/16 p0, 0xec

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    const/16 v1, 0xed

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public activate()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 90
    aput-boolean v2, v0, v1

    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 93
    new-instance v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    new-instance v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    const/16 v4, 0xa

    aput-boolean v2, v0, v4

    const-string v4, "activateProductConfigs"

    .line 98
    invoke-virtual {v1, v4, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0xb

    .line 131
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final convertServerJsonToMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 572
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x8d

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    const-string v2, "kv"

    .line 575
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    const/16 p1, 0x93

    .line 583
    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 p1, 0x94

    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_1
    const/16 v2, 0x95

    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    const/16 v4, 0x96

    .line 584
    aput-boolean v3, v0, v4

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v2, v4, :cond_2

    const/16 p1, 0x97

    aput-boolean v3, v0, p1

    :goto_1
    const/16 p1, 0xa7

    .line 602
    aput-boolean v3, v0, p1

    return-object v1

    :cond_2
    const/16 v4, 0x98

    .line 584
    :try_start_1
    aput-boolean v3, v0, v4

    .line 587
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_3

    const/16 v4, 0x99

    .line 588
    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_3
    const/16 v5, 0x9a

    aput-boolean v3, v0, v5

    const-string v5, "n"

    .line 589
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9b

    aput-boolean v3, v0, v6

    const-string/jumbo v6, "v"

    .line 590
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9c

    aput-boolean v3, v0, v6

    .line 591
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v4, 0x9d

    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_4
    const/16 v6, 0x9e

    aput-boolean v3, v0, v6

    .line 592
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x9f

    aput-boolean v3, v0, v4

    :goto_2
    const/16 v4, 0xa0

    .line 599
    aput-boolean v3, v0, v4

    goto :goto_3

    :catch_0
    move-exception v4

    const/16 v5, 0xa1

    .line 595
    aput-boolean v3, v0, v5

    .line 596
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v5, 0xa2

    aput-boolean v3, v0, v5

    .line 597
    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v6}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ConvertServerJsonToMap failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa3

    aput-boolean v3, v0, v8

    .line 598
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa4

    aput-boolean v3, v0, v7

    .line 597
    invoke-virtual {v5, v6, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa5

    aput-boolean v3, v0, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xa6

    .line 584
    aput-boolean v3, v0, v4

    goto/16 :goto_0

    :catch_1
    move-exception p1

    const/16 v2, 0x8e

    .line 576
    aput-boolean v3, v0, v2

    .line 577
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v2, 0x8f

    aput-boolean v3, v0, v2

    .line 578
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConvertServerJsonToMap failed - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x90

    aput-boolean v3, v0, v6

    .line 579
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x91

    aput-boolean v3, v0, v5

    .line 578
    invoke-virtual {v2, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x92

    .line 580
    aput-boolean v3, v0, p1

    return-object v1
.end method

.method public getActivatedFullPath()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getProductConfigDirName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "activated.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x72

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getProductConfigDirName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Product_Config_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x77

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getSettings()Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    const/16 v2, 0x78

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getStoredValues(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullFilePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 606
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xa8

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 609
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/utils/FileUtils;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa9

    aput-boolean v3, v0, v4

    .line 610
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v5}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetStoredValues reading file success:[ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]--[Content]"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 618
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xaf

    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0xb0

    :try_start_1
    aput-boolean v3, v0, p1

    .line 621
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 628
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0xb6

    aput-boolean v3, v0, v4

    .line 629
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 p1, 0xb7

    aput-boolean v3, v0, p1

    :goto_1
    const/16 p1, 0xc5

    .line 647
    aput-boolean v3, v0, p1

    return-object v1

    :cond_1
    const/16 v4, 0xb8

    .line 629
    aput-boolean v3, v0, v4

    .line 630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xb9

    aput-boolean v3, v0, v5

    .line 631
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v4, 0xba

    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_2
    const/16 v5, 0xbb

    :try_start_2
    aput-boolean v3, v0, v5

    .line 634
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 641
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v4, 0xc1

    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_3
    const/16 v6, 0xc2

    aput-boolean v3, v0, v6

    .line 642
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xc3

    aput-boolean v3, v0, v4

    :goto_2
    const/16 v4, 0xc4

    .line 645
    aput-boolean v3, v0, v4

    goto :goto_0

    :catch_0
    move-exception v5

    const/16 v6, 0xbc

    .line 635
    aput-boolean v3, v0, v6

    .line 636
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v6, 0xbd

    aput-boolean v3, v0, v6

    .line 637
    iget-object v6, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    iget-object v7, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v7}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GetStoredValues for key "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " while parsing json: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xbe

    aput-boolean v3, v0, v4

    .line 638
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xbf

    aput-boolean v3, v0, v5

    .line 637
    invoke-virtual {v6, v7, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc0

    .line 639
    aput-boolean v3, v0, v4

    goto/16 :goto_0

    :catch_1
    move-exception p1

    const/16 v2, 0xb1

    .line 622
    aput-boolean v3, v0, v2

    .line 623
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v2, 0xb2

    aput-boolean v3, v0, v2

    .line 624
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetStoredValues failed due to malformed json: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xb3

    aput-boolean v3, v0, v6

    .line 625
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0xb4

    aput-boolean v3, v0, v5

    .line 624
    invoke-virtual {v2, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb5

    .line 626
    aput-boolean v3, v0, p1

    return-object v1

    :catch_2
    move-exception p1

    const/16 v2, 0xaa

    .line 612
    aput-boolean v3, v0, v2

    .line 613
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v2, 0xab

    aput-boolean v3, v0, v2

    .line 614
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetStoredValues reading file failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xac

    aput-boolean v3, v0, v6

    .line 615
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0xad

    aput-boolean v3, v0, v5

    .line 614
    invoke-virtual {v2, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xae

    .line 616
    aput-boolean v3, v0, p1

    return-object v1
.end method

.method public initAsync()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x79

    .line 485
    aput-boolean v2, v0, v1

    return-void

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0x7a

    aput-boolean v2, v0, v3

    .line 488
    new-instance v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$8;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$8;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    new-instance v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    const/16 v4, 0x7b

    aput-boolean v2, v0, v4

    const-string v4, "ProductConfig#initAsync"

    .line 493
    invoke-virtual {v1, v4, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0x7c

    .line 521
    aput-boolean v2, v0, v1

    return-void
.end method

.method public isInitialized()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x48

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final onActivated()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0xc6

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc7

    aput-boolean v2, v0, v1

    .line 652
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;->onActivated()V

    const/16 v1, 0xc8

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0xc9

    .line 654
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onFetchFailed()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const/16 v1, 0x49

    aput-boolean v2, v0, v1

    .line 288
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Fetch Failed"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4a

    .line 289
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onFetchSuccess(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kvResponse"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x4b

    .line 297
    aput-boolean v2, v0, p1

    return-void

    .line 299
    :cond_0
    monitor-enter p0

    const/16 v1, 0x4c

    :try_start_0
    aput-boolean v2, v0, v1

    if-nez p1, :cond_1

    const/16 p1, 0x4d

    .line 300
    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x4e

    const/4 v3, 0x0

    :try_start_1
    aput-boolean v2, v0, v1

    .line 302
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->parseFetchedResponse(Lorg/json/JSONObject;)V

    const/16 p1, 0x4f

    aput-boolean v2, v0, p1

    .line 303
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getProductConfigDirName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "activated.json"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1, v4, v5}, Lcom/clevertap/android/sdk/utils/FileUtils;->writeJsonToFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 p1, 0x50

    aput-boolean v2, v0, p1

    .line 306
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v4, 0x51

    aput-boolean v2, v0, v4

    .line 307
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fetch file-["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getActivatedFullPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] write success: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x52

    aput-boolean v2, v0, p1

    .line 309
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->mainTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    const/16 v1, 0x53

    aput-boolean v2, v0, v1

    const-string/jumbo v1, "sendPCFetchSuccessCallback"

    .line 310
    new-instance v4, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;

    invoke-direct {v4, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    invoke-virtual {p1, v1, v4}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x54

    aput-boolean v2, v0, p1

    .line 319
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x55

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x56

    aput-boolean v2, v0, p1

    .line 320
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x57

    :try_start_2
    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x58

    .line 328
    aput-boolean v2, v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 v1, 0x59

    .line 322
    aput-boolean v2, v0, v1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0x5a

    aput-boolean v2, v0, p1

    .line 324
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Product Config: fetch Failed"

    invoke-virtual {p1, v1, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5b

    aput-boolean v2, v0, p1

    .line 325
    sget-object p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->FETCHED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->sendCallback(Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V

    const/16 p1, 0x5c

    aput-boolean v2, v0, p1

    .line 327
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const/16 p1, 0x5d

    aput-boolean v2, v0, p1

    .line 330
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x5f

    .line 331
    aput-boolean v2, v0, p1

    return-void

    :catchall_0
    move-exception p1

    .line 330
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x5e

    aput-boolean v2, v0, v1

    throw p1
.end method

.method public final onFetched()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0xca

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xcb

    aput-boolean v2, v0, v1

    .line 660
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;->onFetched()V

    const/16 v1, 0xcc

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0xcd

    .line 662
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final onInit()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 665
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0xce

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xcf

    aput-boolean v2, v0, v1

    .line 666
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Product Config initialized"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd0

    aput-boolean v2, v0, v1

    .line 667
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;->onInit()V

    const/16 v1, 0xd1

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0xd2

    .line 669
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final declared-synchronized parseFetchedResponse(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 672
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->convertServerJsonToMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v2, 0xd3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 673
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/16 v2, 0xd4

    aput-boolean v3, v0, v2

    .line 674
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v1, 0xd5

    aput-boolean v3, v0, v1

    .line 675
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v4, 0xd6

    aput-boolean v3, v0, v4

    .line 676
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Product Config: Fetched response:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/16 v2, 0xd7

    .line 677
    :try_start_1
    aput-boolean v3, v0, v2

    const-string/jumbo v2, "ts"

    .line 679
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xd8

    .line 684
    :try_start_2
    aput-boolean v3, v0, v1

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v2, 0xd9

    .line 680
    aput-boolean v3, v0, v2

    .line 681
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v2, 0xda

    aput-boolean v3, v0, v2

    .line 682
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ParseFetchedResponse failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xdb

    aput-boolean v3, v0, v6

    .line 683
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0xdc

    aput-boolean v3, v0, v5

    .line 682
    invoke-virtual {v2, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xdd

    aput-boolean v3, v0, p1

    :goto_0
    if-nez v1, :cond_0

    const/16 p1, 0xde

    .line 685
    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0xdf

    aput-boolean v3, v0, p1

    .line 686
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setLastFetchTimeStampInMillis(J)V

    const/16 p1, 0xe0

    aput-boolean v3, v0, p1

    :goto_1
    const/16 p1, 0xe1

    .line 688
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

.method public resetSettings()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->reset(Lcom/clevertap/android/sdk/utils/FileUtils;)V

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 345
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final sendCallback(Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0xe2

    .line 691
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const/16 v2, 0xe3

    aput-boolean v1, v0, v2

    .line 692
    sget-object v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$11;->$SwitchMap$com$clevertap$android$sdk$product_config$CTProductConfigController$PROCESSING_STATE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/16 p1, 0xe4

    aput-boolean v1, v0, p1

    goto :goto_0

    .line 700
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onActivated()V

    const/16 p1, 0xe7

    aput-boolean v1, v0, p1

    goto :goto_0

    .line 697
    :cond_2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onFetched()V

    const/16 p1, 0xe6

    .line 698
    aput-boolean v1, v0, p1

    goto :goto_0

    .line 694
    :cond_3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onInit()V

    const/16 p1, 0xe5

    .line 695
    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0xe8

    .line 704
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setArpValue(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arp"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setARPValue(Lorg/json/JSONObject;)V

    const/16 p1, 0x65

    const/4 v1, 0x1

    .line 353
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

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->$jacocoInit()[Z

    move-result-object v0

    .line 411
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0x6a

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x6b

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x6c

    .line 412
    aput-boolean v2, v0, p1

    return-void

    .line 414
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setGuid(Ljava/lang/String;)V

    const/16 p1, 0x6d

    aput-boolean v2, v0, p1

    .line 415
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->initAsync()V

    const/16 p1, 0x6e

    .line 416
    aput-boolean v2, v0, p1

    return-void
.end method
