.class public Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;
.super Ljava/lang/Object;
.source "CTFeatureFlagsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->fetchFeatureFlags()V
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
.field public final synthetic this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x2fb6f2d4b01fe3aeL    # -5.8015176473364895E78

    const/4 v2, 0x6

    const-string v3, "com/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;->$jacocoInit()[Z

    move-result-object v0

    .line 64
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

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

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;->$jacocoInit()[Z

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    iget-object v2, v2, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mAnalyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/BaseAnalyticsManager;->fetchFeatureFlags()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    aput-boolean v1, v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    .line 69
    aput-boolean v1, v0, v3

    .line 70
    iget-object v3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 72
    aput-boolean v1, v0, v3

    return-object v2
.end method
