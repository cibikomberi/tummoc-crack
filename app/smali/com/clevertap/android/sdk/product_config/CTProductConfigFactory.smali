.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigFactory;
.super Ljava/lang/Object;
.source "CTProductConfigFactory.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigFactory;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x7ede05a8b73398cL

    const/4 v2, 0x5

    const-string v3, "com/clevertap/android/sdk/product_config/CTProductConfigFactory"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigFactory;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/BaseCallbackManager;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "deviceInfo",
            "config",
            "baseAnalyticsManager",
            "coreMetaData",
            "callbackManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 20
    new-instance v9, Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-direct {v9, p0, p2}, Lcom/clevertap/android/sdk/utils/FileUtils;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    .line 21
    new-instance v8, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-direct {v8, p1, p2, v9}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/utils/FileUtils;)V

    const/4 p1, 0x3

    aput-boolean v1, v0, p1

    .line 22
    new-instance p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;Lcom/clevertap/android/sdk/utils/FileUtils;)V

    const/4 p0, 0x4

    aput-boolean v1, v0, p0

    return-object p1
.end method
