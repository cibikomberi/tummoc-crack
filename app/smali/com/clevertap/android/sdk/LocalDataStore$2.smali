.class public Lcom/clevertap/android/sdk/LocalDataStore$2;
.super Ljava/lang/Object;
.source "LocalDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final synthetic val$profileID:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/LocalDataStore$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x31d9772aa87ef610L    # -3.0376453103775742E68

    const/4 v2, 0x6

    const-string v3, "com/clevertap/android/sdk/LocalDataStore$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/LocalDataStore$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$profileID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore$2;->$jacocoInit()[Z

    move-result-object v0

    .line 504
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->val$profileID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore$2;->$jacocoInit()[Z

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    aput-boolean v2, v0, v2

    .line 508
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->val$profileID:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    const/4 v7, 0x2

    aput-boolean v2, v0, v7

    .line 509
    invoke-static {v6}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/db/DBAdapter;->storeUserProfile(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v3

    const/4 v5, 0x3

    aput-boolean v2, v0, v5

    .line 510
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v6}, Lcom/clevertap/android/sdk/LocalDataStore;->access$300(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Persist Local Profile complete with status "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " for id "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->val$profileID:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    .line 513
    aput-boolean v2, v0, v1

    return-void

    :catchall_0
    move-exception v3

    .line 512
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    throw v3
.end method
