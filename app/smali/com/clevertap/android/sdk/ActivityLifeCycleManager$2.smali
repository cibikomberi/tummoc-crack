.class public Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;
.super Ljava/lang/Object;
.source "ActivityLifeCycleManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->activityResumed(Landroid/app/Activity;)V
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

    sget-object v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x4825515560a426cbL    # 3.627020239174004E39

    const/16 v2, 0x8

    const-string v3, "com/clevertap/android/sdk/ActivityLifeCycleManager$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->$jacocoData:[Z

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

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->$jacocoInit()[Z

    move-result-object v0

    .line 95
    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

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

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->$jacocoInit()[Z

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->$jacocoInit()[Z

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->isInstallReferrerDataSent()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v1

    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    .line 99
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstSession()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 100
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$300(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 102
    aput-boolean v2, v0, v3

    return-object v1
.end method
