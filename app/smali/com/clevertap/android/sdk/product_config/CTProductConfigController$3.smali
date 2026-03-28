.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onFetchSuccess(Lorg/json/JSONObject;)V
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

    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x3ff34bc11347cad6L    # 1.205994677843298

    const/4 v2, 0x5

    const-string v3, "com/clevertap/android/sdk/product_config/CTProductConfigController$3"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;->$jacocoData:[Z

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

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;->$jacocoInit()[Z

    move-result-object v0

    .line 310
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

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

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;->$jacocoInit()[Z

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;->$jacocoInit()[Z

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    const/4 v3, 0x1

    aput-boolean v3, v0, v3

    .line 314
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Product Config: fetch Success"

    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    .line 315
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    sget-object v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->FETCHED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$300(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V

    const/4 v1, 0x3

    .line 316
    aput-boolean v3, v0, v1

    const/4 v0, 0x0

    return-object v0
.end method
