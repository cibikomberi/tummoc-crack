.class public Lcom/clevertap/android/sdk/CleverTapAPI$11;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
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
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$11;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x6488629b9d91702fL    # 1.9299833893503653E176

    const/4 v2, 0x5

    const-string v3, "com/clevertap/android/sdk/CleverTapAPI$11"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$11;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$config",
            "val$context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$11;->$jacocoInit()[Z

    move-result-object v0

    .line 1057
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$11;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$11;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$11;->val$context:Landroid/content/Context;

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

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$11;->$jacocoInit()[Z

    move-result-object v0

    .line 1057
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$11;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$11;->$jacocoInit()[Z

    move-result-object v0

    .line 1060
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$11;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1061
    aput-boolean v3, v0, v3

    const-string v1, "Unable to save config to SharedPrefs, config Json is null"

    .line 1062
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 1063
    aput-boolean v3, v0, v1

    return-object v2

    .line 1065
    :cond_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$11;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$11;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v6, "instance"

    invoke-static {v5, v6}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 1066
    aput-boolean v3, v0, v1

    return-object v2
.end method
