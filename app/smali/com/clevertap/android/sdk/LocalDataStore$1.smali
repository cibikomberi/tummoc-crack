.class public Lcom/clevertap/android/sdk/LocalDataStore$1;
.super Ljava/lang/Object;
.source "LocalDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/LocalDataStore;->inflateLocalProfileAsync(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final synthetic val$accountID:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/LocalDataStore$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x1cc30237d9636d51L    # 3.934993944820573E-170

    const/16 v2, 0x1a

    const-string v3, "com/clevertap/android/sdk/LocalDataStore$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/LocalDataStore$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$accountID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore$1;->$jacocoInit()[Z

    move-result-object v0

    .line 420
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->val$accountID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore$1;->$jacocoInit()[Z

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 424
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    new-instance v3, Lcom/clevertap/android/sdk/db/DBAdapter;

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->access$100(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->access$002(Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/db/DBAdapter;)Lcom/clevertap/android/sdk/db/DBAdapter;

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 426
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    const/4 v3, 0x4

    :try_start_0
    aput-boolean v2, v0, v3

    .line 428
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->val$accountID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/db/DBAdapter;->fetchUserProfileById(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    .line 430
    aput-boolean v2, v0, v4

    .line 434
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x7

    aput-boolean v2, v0, v5

    .line 435
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    const/16 v5, 0x8

    :try_start_1
    aput-boolean v2, v0, v5

    .line 437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x9

    aput-boolean v2, v0, v6

    .line 438
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 439
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    const/16 v6, 0xa

    aput-boolean v2, v0, v6

    .line 440
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/16 v7, 0xb

    aput-boolean v2, v0, v7

    .line 441
    iget-object v7, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v7}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xc

    .line 442
    aput-boolean v2, v0, v5

    goto :goto_2

    :cond_1
    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_2

    const/16 v6, 0xd

    aput-boolean v2, v0, v6

    .line 443
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/16 v7, 0xe

    aput-boolean v2, v0, v7

    .line 444
    iget-object v7, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v7}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xf

    .line 445
    aput-boolean v2, v0, v5

    goto :goto_2

    .line 446
    :cond_2
    iget-object v7, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v7}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x10

    :try_start_2
    aput-boolean v2, v0, v5

    :goto_2
    const/16 v5, 0x11

    .line 450
    aput-boolean v2, v0, v5

    goto :goto_1

    :catch_0
    const/16 v5, 0x12

    aput-boolean v2, v0, v5

    goto :goto_1

    .line 453
    :cond_3
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v4}, Lcom/clevertap/android/sdk/LocalDataStore;->access$300(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Local Data Store - Inflated local profile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    const/16 v7, 0x13

    aput-boolean v2, v0, v7

    .line 454
    invoke-static {v6}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v6

    const/16 v7, 0x14

    aput-boolean v2, v0, v7

    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x15

    aput-boolean v2, v0, v6

    .line 453
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x16

    .line 459
    :try_start_3
    aput-boolean v2, v0, v3

    goto :goto_3

    .line 431
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    return-void

    :catchall_0
    const/16 v3, 0x17

    .line 457
    :try_start_4
    aput-boolean v2, v0, v3

    .line 460
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v1, 0x19

    .line 461
    aput-boolean v2, v0, v1

    return-void

    :catchall_1
    move-exception v3

    .line 460
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v1, 0x18

    aput-boolean v2, v0, v1

    throw v3
.end method
