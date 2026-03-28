.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
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

    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x6377ccbf4e7ea741L    # 1.4371124588747737E171

    const/16 v2, 0x15

    const-string v3, "com/clevertap/android/sdk/product_config/CTProductConfigController$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->$jacocoData:[Z

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

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->$jacocoInit()[Z

    move-result-object v0

    .line 98
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->$jacocoInit()[Z

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->call()Ljava/lang/Void;

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->$jacocoInit()[Z

    move-result-object v0

    .line 101
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    aput-boolean v1, v0, v1

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    aput-boolean v1, v0, v3

    .line 106
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    aput-boolean v1, v0, v3

    .line 107
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x4

    aput-boolean v1, v0, v3

    .line 108
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v3, 0x5

    aput-boolean v1, v0, v3

    goto :goto_0

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getActivatedFullPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$100(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x6

    aput-boolean v1, v0, v3

    .line 113
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v3, 0x7

    aput-boolean v1, v0, v3

    .line 115
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    aput-boolean v1, v0, v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    aput-boolean v1, v0, v3

    .line 116
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v4, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v3, 0xa

    aput-boolean v1, v0, v3

    .line 118
    :goto_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v2, 0xb

    aput-boolean v1, v0, v2

    .line 119
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activated successfully with configs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v5, v5, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc

    .line 125
    :try_start_1
    aput-boolean v1, v0, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    const/16 v3, 0xd

    .line 121
    aput-boolean v1, v0, v3

    .line 122
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v3, 0xe

    aput-boolean v1, v0, v3

    .line 123
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Activate failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xf

    aput-boolean v1, v0, v6

    .line 124
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    aput-boolean v1, v0, v5

    .line 123
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-boolean v1, v0, v2

    :goto_2
    const/4 v2, 0x0

    .line 126
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x12

    aput-boolean v1, v0, v3

    return-object v2

    .line 127
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x13

    aput-boolean v1, v0, v3

    throw v2
.end method
