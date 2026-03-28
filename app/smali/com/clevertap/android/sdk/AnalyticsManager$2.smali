.class public Lcom/clevertap/android/sdk/AnalyticsManager$2;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationClickedEvent(Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x6943a5fb8ac36709L    # -3.703914215562484E-199

    const/16 v2, 0x10

    const-string v3, "com/clevertap/android/sdk/AnalyticsManager$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$extras"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager$2;->$jacocoInit()[Z

    move-result-object v0

    .line 482
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->val$extras:Landroid/os/Bundle;

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

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager$2;->$jacocoInit()[Z

    move-result-object v0

    .line 482
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$2;->call()Ljava/lang/Void;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 9

    const-string/jumbo v0, "wzrk_inapp"

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager$2;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 486
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received in-app via push payload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->val$extras:Landroid/os/Bundle;

    aput-boolean v3, v1, v3

    .line 487
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-boolean v3, v1, v5

    .line 486
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-boolean v3, v1, v4

    .line 488
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x4

    aput-boolean v3, v1, v5

    .line 489
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x5

    aput-boolean v3, v1, v6

    const-string v6, "inapp_notifs"

    .line 490
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x6

    aput-boolean v3, v1, v6

    .line 491
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x7

    aput-boolean v3, v1, v0

    .line 492
    new-instance v0, Lcom/clevertap/android/sdk/response/CleverTapResponseHelper;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/response/CleverTapResponseHelper;-><init>()V

    const/16 v5, 0x8

    aput-boolean v3, v1, v5

    .line 493
    new-instance v5, Lcom/clevertap/android/sdk/response/InAppResponse;

    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static {v6}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$200(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v6

    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/16 v8, 0x9

    aput-boolean v3, v1, v8

    .line 494
    invoke-static {v7}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$300(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v7

    invoke-direct {v5, v0, v6, v7, v3}, Lcom/clevertap/android/sdk/response/InAppResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;Z)V

    const/16 v0, 0xa

    aput-boolean v3, v1, v0

    .line 495
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$400(Lcom/clevertap/android/sdk/AnalyticsManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xb

    .line 498
    aput-boolean v3, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v4, 0xc

    .line 496
    aput-boolean v3, v1, v4

    const-string v4, "Failed to display inapp notification from push notification payload"

    .line 497
    invoke-static {v4, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xd

    aput-boolean v3, v1, v0

    :goto_0
    const/16 v0, 0xe

    .line 499
    aput-boolean v3, v1, v0

    return-object v2
.end method
