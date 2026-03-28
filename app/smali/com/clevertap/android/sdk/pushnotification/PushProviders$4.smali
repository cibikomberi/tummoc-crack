.class public Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->updatePingFrequencyIfNeeded(Landroid/content/Context;I)V
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
.field public final synthetic this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x7a542de78e532b5dL    # 1.831480827823592E281

    const/16 v2, 0x8

    const-string v3, "com/clevertap/android/sdk/pushnotification/PushProviders$4"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->$jacocoInit()[Z

    move-result-object v0

    .line 419
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->val$context:Landroid/content/Context;

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

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->$jacocoInit()[Z

    move-result-object v0

    .line 419
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 422
    aput-boolean v1, v0, v1

    .line 423
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    const-string v3, "Creating job"

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    .line 424
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->val$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$600(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)V

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 429
    aput-boolean v1, v0, v3

    return-object v2
.end method
