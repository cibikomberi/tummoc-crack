.class public Lcom/clevertap/android/sdk/CleverTapAPI$9;
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


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$9;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x6d0fdc4cd5d7d2d6L    # 2.196646255596797E217

    const/4 v2, 0x6

    const-string v3, "com/clevertap/android/sdk/CleverTapAPI$9"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$9;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$9;->$jacocoInit()[Z

    move-result-object v0

    .line 1030
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$9;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$9;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$9;->$jacocoInit()[Z

    move-result-object v0

    .line 1030
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$9;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$9;->$jacocoInit()[Z

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$9;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 1034
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$9;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$200(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 1036
    aput-boolean v2, v0, v3

    return-object v1
.end method
