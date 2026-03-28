.class public Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;
.super Ljava/lang/Object;
.source "ProductConfigUtil.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x5b631b9d8a334490L

    const/16 v2, 0xa

    const-string v3, "com/clevertap/android/sdk/product_config/ProductConfigUtil"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->$jacocoInit()[Z

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    aput-boolean v2, v0, p0

    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[Product Config]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    return-object p0
.end method
