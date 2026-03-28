.class public Lcom/clevertap/android/sdk/CleverTapFactory$2;
.super Ljava/lang/Object;
.source "CleverTapFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapFactory;->getCoreState(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CoreState;
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
.field public final synthetic val$analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public final synthetic val$callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final synthetic val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field public final synthetic val$deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x629305a1c4c72ee4L    # 7.01057733409601E166

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/CleverTapFactory$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$context",
            "val$controllerManager",
            "val$config",
            "val$deviceInfo",
            "val$callbackManager",
            "val$analyticsManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapFactory$2;->$jacocoInit()[Z

    move-result-object v0

    .line 107
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iput-object p6, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

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

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapFactory$2;->$jacocoInit()[Z

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapFactory$2;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapFactory$2;->$jacocoInit()[Z

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object v6, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/CleverTapFactory;->initFeatureFlags(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    const/4 v1, 0x1

    .line 111
    aput-boolean v1, v0, v1

    const/4 v0, 0x0

    return-object v0
.end method
