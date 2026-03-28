.class public Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsFactory;
.super Ljava/lang/Object;
.source "CTFeatureFlagsFactory.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsFactory;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x5164f1df9d87a4eeL    # 1.2715264706512028E84

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/featureFlags/CTFeatureFlagsFactory"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsFactory;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/BaseAnalyticsManager;)Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "guid",
            "config",
            "callbackManager",
            "analyticsManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 16
    new-instance v6, Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-direct {v6, p0, p2}, Lcom/clevertap/android/sdk/utils/FileUtils;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const/4 p0, 0x1

    aput-boolean p0, v0, p0

    .line 17
    new-instance v7, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/utils/FileUtils;)V

    const/4 p1, 0x2

    aput-boolean p0, v0, p1

    return-object v7
.end method
