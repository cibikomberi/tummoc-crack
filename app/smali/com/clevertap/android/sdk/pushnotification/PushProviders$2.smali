.class public Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->cacheToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
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

.field public final synthetic val$pushType:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public final synthetic val$token:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x73993bc68a1340bfL    # -6.359601427387116E-249

    const/16 v2, 0x8

    const-string v3, "com/clevertap/android/sdk/pushnotification/PushProviders$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$token",
            "val$pushType"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->$jacocoInit()[Z

    move-result-object v0

    .line 223
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->val$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->val$pushType:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

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

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->$jacocoInit()[Z

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->$jacocoInit()[Z

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->val$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->val$pushType:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$400(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 227
    aput-boolean v3, v0, v3

    return-object v2

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->val$pushType:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getTokenPrefKey()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-boolean v3, v0, v4

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x3

    .line 231
    aput-boolean v3, v0, v1

    return-object v2

    .line 233
    :cond_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const/4 v5, 0x4

    aput-boolean v3, v0, v5

    .line 234
    invoke-static {v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$500(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->val$token:Ljava/lang/String;

    invoke-static {v4, v1, v5}, Lcom/clevertap/android/sdk/StorageHelper;->putStringImmediate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    aput-boolean v3, v0, v1

    .line 235
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->val$pushType:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "Cached New Token successfully "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$2;->val$token:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PushProvider"

    invoke-virtual {v1, v5, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 236
    aput-boolean v3, v0, v1

    return-object v2
.end method
