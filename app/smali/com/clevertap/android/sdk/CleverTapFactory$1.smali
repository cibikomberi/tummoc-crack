.class public Lcom/clevertap/android/sdk/CleverTapFactory$1;
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
.field public final synthetic val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field public final synthetic val$coreState:Lcom/clevertap/android/sdk/CoreState;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x4edd21ae6a5ac635L    # -5.339577136474577E-72

    const/16 v2, 0xd

    const-string v3, "com/clevertap/android/sdk/CleverTapFactory$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$coreState",
            "val$controllerManager",
            "val$config",
            "val$context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapFactory$1;->$jacocoInit()[Z

    move-result-object v0

    .line 67
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$context:Landroid/content/Context;

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

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapFactory$1;->$jacocoInit()[Z

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapFactory$1;->call()Ljava/lang/Void;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapFactory$1;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aput-boolean v2, v0, v2

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    const/4 v3, 0x3

    aput-boolean v2, v0, v3

    .line 71
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    .line 72
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v5, 0x6

    aput-boolean v2, v0, v5

    .line 73
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":async_deviceID"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing InAppFC with device Id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    const/4 v6, 0x7

    aput-boolean v2, v0, v6

    .line 74
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    aput-boolean v2, v0, v5

    .line 73
    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    new-instance v3, Lcom/clevertap/android/sdk/InAppFCManager;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v6, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    const/16 v7, 0x9

    aput-boolean v2, v0, v7

    .line 76
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/clevertap/android/sdk/InAppFCManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/ControllerManager;->setInAppFCManager(Lcom/clevertap/android/sdk/InAppFCManager;)V

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v3, 0xb

    .line 78
    aput-boolean v2, v0, v3

    return-object v1
.end method
