.class public synthetic Lcom/clevertap/android/sdk/product_config/CTProductConfigController$11;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$clevertap$android$sdk$product_config$CTProductConfigController$PROCESSING_STATE:[I

.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$11;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x5c360fa8f62eced7L    # 1.603491404040996E136

    const/16 v2, 0x8

    const-string v3, "com/clevertap/android/sdk/product_config/CTProductConfigController$11"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$11;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$11;->$jacocoInit()[Z

    move-result-object v0

    .line 692
    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->values()[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$11;->$SwitchMap$com$clevertap$android$sdk$product_config$CTProductConfigController$PROCESSING_STATE:[I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_0
    aput-boolean v5, v0, v2

    sget-object v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->INIT:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    aput-boolean v5, v0, v5

    goto :goto_0

    :catch_0
    :try_start_1
    aput-boolean v5, v0, v4

    :goto_0
    sget-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$11;->$SwitchMap$com$clevertap$android$sdk$product_config$CTProductConfigController$PROCESSING_STATE:[I

    sget-object v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->FETCHED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    aput-boolean v5, v0, v3

    goto :goto_1

    :catch_1
    const/4 v1, 0x4

    :try_start_2
    aput-boolean v5, v0, v1

    :goto_1
    sget-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$11;->$SwitchMap$com$clevertap$android$sdk$product_config$CTProductConfigController$PROCESSING_STATE:[I

    sget-object v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->ACTIVATED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x5

    aput-boolean v5, v0, v1

    goto :goto_2

    :catch_2
    const/4 v1, 0x6

    aput-boolean v5, v0, v1

    :goto_2
    const/4 v1, 0x7

    aput-boolean v5, v0, v1

    return-void
.end method
