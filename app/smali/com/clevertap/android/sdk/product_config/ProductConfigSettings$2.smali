.class public Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;
.super Ljava/lang/Object;
.source "ProductConfigSettings.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->updateConfigToFile()V
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
.field public final synthetic this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x58946226f3734a52L    # 5.140141585924559E118

    const/16 v2, 0xb

    const-string v3, "com/clevertap/android/sdk/product_config/ProductConfigSettings$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->$jacocoInit()[Z

    move-result-object v0

    .line 308
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 313
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$100(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    aput-boolean v1, v0, v1

    const-string v3, "fetch_min_interval_seconds"

    .line 314
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    aput-boolean v1, v0, v3

    .line 316
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/utils/FileUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getDirName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "config_settings.json"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/clevertap/android/sdk/utils/FileUtils;->writeJsonToFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x9

    aput-boolean v1, v0, v3

    return-object v2

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    .line 318
    aput-boolean v1, v0, v3

    .line 319
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x4

    aput-boolean v1, v0, v3

    .line 320
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->this$0:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UpdateConfigToFile failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    aput-boolean v1, v0, v6

    .line 321
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    aput-boolean v1, v0, v5

    .line 320
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-boolean v1, v0, v2

    .line 322
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x8

    aput-boolean v1, v0, v3

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->$jacocoInit()[Z

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;->call()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
