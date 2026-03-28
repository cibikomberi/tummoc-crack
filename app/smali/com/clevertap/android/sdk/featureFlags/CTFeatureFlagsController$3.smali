.class public Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;
.super Ljava/lang/Object;
.source "CTFeatureFlagsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
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

    sget-object v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0xe2d215f0a8f0cd0L

    const/16 v2, 0x25

    const-string v3, "com/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->$jacocoData:[Z

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

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->$jacocoInit()[Z

    move-result-object v0

    .line 179
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 8

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->$jacocoInit()[Z

    move-result-object v0

    .line 182
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    aput-boolean v1, v0, v1

    .line 183
    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Feature flags init is called"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    .line 184
    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedFullPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    :try_start_1
    aput-boolean v1, v0, v3

    .line 186
    iget-object v3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$200(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v3, 0x4

    aput-boolean v1, v0, v3

    .line 187
    iget-object v3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    iget-object v3, v3, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mFileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/utils/FileUtils;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-boolean v1, v0, v4

    .line 188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x6

    aput-boolean v1, v0, v4

    .line 190
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-boolean v1, v0, v3

    const-string v3, "kv"

    .line 191
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/16 v4, 0x8

    aput-boolean v1, v0, v4

    if-nez v3, :cond_0

    const/16 v3, 0x9

    .line 193
    aput-boolean v1, v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_1

    const/16 v3, 0xa

    aput-boolean v1, v0, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0xb

    aput-boolean v1, v0, v4

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 194
    aput-boolean v1, v0, v5

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v4, v5, :cond_2

    const/16 v3, 0xd

    aput-boolean v1, v0, v3

    .line 206
    :goto_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Feature flags initialized from file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with configs  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    const/16 v7, 0x17

    aput-boolean v1, v0, v7

    .line 207
    invoke-static {v6}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$200(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    aput-boolean v1, v0, v6

    .line 206
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    .line 208
    aput-boolean v1, v0, v3

    goto/16 :goto_3

    :cond_2
    const/16 v5, 0xe

    .line 194
    aput-boolean v1, v0, v5

    .line 195
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-nez v5, :cond_3

    const/16 v5, 0xf

    .line 196
    aput-boolean v1, v0, v5

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    aput-boolean v1, v0, v6

    const-string v6, "n"

    .line 198
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x11

    aput-boolean v1, v0, v7

    const-string/jumbo v7, "v"

    .line 199
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x12

    aput-boolean v1, v0, v7

    .line 200
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v5, 0x13

    aput-boolean v1, v0, v5

    goto :goto_2

    :cond_4
    const/16 v7, 0x14

    aput-boolean v1, v0, v7

    .line 201
    iget-object v7, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v7}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$200(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x15

    aput-boolean v1, v0, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x16

    .line 194
    aput-boolean v1, v0, v5

    goto/16 :goto_0

    .line 209
    :cond_5
    iget-object v3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Feature flags file is empty-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x1a

    :try_start_2
    aput-boolean v1, v0, v2

    :goto_3
    const/16 v2, 0x1b

    .line 216
    aput-boolean v1, v0, v2

    .line 217
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x22

    aput-boolean v1, v0, v3

    return-object v2

    :catch_0
    move-exception v3

    const/16 v4, 0x1c

    .line 211
    :try_start_3
    aput-boolean v1, v0, v4

    .line 212
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v4, 0x1d

    aput-boolean v1, v0, v4

    .line 213
    iget-object v4, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->this$0:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-static {v5}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UnArchiveData failed file- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    aput-boolean v1, v0, v2

    .line 214
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f

    aput-boolean v1, v0, v3

    .line 213
    invoke-virtual {v4, v5, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-boolean v1, v0, v2

    .line 215
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x21

    aput-boolean v1, v0, v3

    return-object v2

    :catchall_0
    move-exception v2

    .line 218
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v3, 0x23

    aput-boolean v1, v0, v3

    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->$jacocoInit()[Z

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;->call()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x24

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
