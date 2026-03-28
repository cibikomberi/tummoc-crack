.class public Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;
.super Ljava/lang/Object;
.source "ActivityLifeCycleManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->activityPaused()V
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
.field public final synthetic this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x16d2937f2ed5413cL    # -4.398924609777036E198

    const/16 v2, 0xa

    const-string v3, "com/clevertap/android/sdk/ActivityLifeCycleManager$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->$jacocoInit()[Z

    move-result-object v0

    .line 66
    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

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

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->$jacocoInit()[Z

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->call()Ljava/lang/Void;

    move-result-object v1

    const/16 v2, 0x9

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

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->$jacocoInit()[Z

    move-result-object v0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 70
    iget-object v3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v3}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->inCurrentSession()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :try_start_0
    aput-boolean v1, v0, v3

    .line 72
    iget-object v3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v3}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$100(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v4}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    const-string/jumbo v5, "sexe"

    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v3, 0x4

    aput-boolean v1, v0, v3

    .line 73
    iget-object v3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v3}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v4}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated session time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    .line 76
    aput-boolean v1, v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x6

    .line 74
    aput-boolean v1, v0, v3

    .line 75
    iget-object v3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v3}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v4}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to update session time time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-boolean v1, v0, v2

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 78
    aput-boolean v1, v0, v3

    return-object v2
.end method
