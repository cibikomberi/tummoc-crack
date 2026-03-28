.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->initAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x359ce956b0d1160aL    # -2.2318323704014717E50

    const/16 v2, 0x17

    const-string v3, "com/clevertap/android/sdk/product_config/CTProductConfigController$7"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->$jacocoInit()[Z

    move-result-object v0

    .line 493
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->$jacocoInit()[Z

    move-result-object v0

    .line 496
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    aput-boolean v1, v0, v1

    .line 499
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v2, v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    .line 500
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v3, v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    iget-object v2, v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    .line 502
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getActivatedFullPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$100(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x5

    aput-boolean v1, v0, v3

    .line 503
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x6

    aput-boolean v1, v0, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    aput-boolean v1, v0, v3

    .line 504
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v2, 0x8

    aput-boolean v1, v0, v2

    .line 506
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded configs ready to be applied: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    const/16 v6, 0x9

    aput-boolean v1, v0, v6

    .line 507
    invoke-static {v5}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    aput-boolean v1, v0, v5

    .line 506
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-boolean v1, v0, v2

    .line 508
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$400(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->loadSettings(Lcom/clevertap/android/sdk/utils/FileUtils;)V

    const/16 v2, 0xc

    aput-boolean v1, v0, v2

    .line 509
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v2, v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xd

    .line 516
    :try_start_1
    aput-boolean v1, v0, v2

    .line 517
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x14

    aput-boolean v1, v0, v3

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    const/16 v3, 0xe

    .line 511
    :try_start_2
    aput-boolean v1, v0, v3

    .line 512
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v3, 0xf

    aput-boolean v1, v0, v3

    .line 513
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InitAsync failed - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    aput-boolean v1, v0, v6

    .line 514
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x11

    aput-boolean v1, v0, v5

    .line 513
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-boolean v1, v0, v2

    .line 515
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x13

    aput-boolean v1, v0, v3

    return-object v2

    .line 518
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x15

    aput-boolean v1, v0, v3

    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->$jacocoInit()[Z

    move-result-object v0

    .line 493
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->call()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
