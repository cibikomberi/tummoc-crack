.class public Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;
.super Ljava/lang/Object;
.source "ProductConfigSettings.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->eraseStoredSettingsFile(Lcom/clevertap/android/sdk/utils/FileUtils;)V
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
.field public final synthetic this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

.field public final synthetic val$fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x35ad680ce87eb587L    # 3.9298256846283664E-50

    const/16 v2, 0xe

    const-string v3, "com/clevertap/android/sdk/product_config/ProductConfigSettings$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fileUtils"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->$jacocoInit()[Z

    move-result-object v0

    .line 48
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    iput-object p2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->val$fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

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

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->$jacocoInit()[Z

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->call()Ljava/lang/Void;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->$jacocoInit()[Z

    move-result-object v0

    .line 51
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    aput-boolean v1, v0, v1

    .line 53
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getFullPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-boolean v1, v0, v3

    .line 54
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->val$fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/utils/FileUtils;->deleteFile(Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-boolean v1, v0, v3

    .line 55
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    const/4 v5, 0x4

    aput-boolean v1, v0, v5

    .line 56
    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleted settings file"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    .line 61
    :try_start_1
    aput-boolean v1, v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x6

    .line 57
    aput-boolean v1, v0, v3

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x7

    aput-boolean v1, v0, v3

    .line 59
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while resetting settings"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x8

    aput-boolean v1, v0, v6

    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x9

    aput-boolean v1, v0, v5

    .line 59
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-boolean v1, v0, v2

    :goto_0
    const/4 v2, 0x0

    .line 62
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xb

    aput-boolean v1, v0, v3

    return-object v2

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0xc

    aput-boolean v1, v0, v3

    throw v2
.end method
