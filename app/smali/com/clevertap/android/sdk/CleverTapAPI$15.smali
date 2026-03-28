.class public Lcom/clevertap/android/sdk/CleverTapAPI$15;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->manifestAsyncValidation()V
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


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x4fc3efd2a83de31fL    # -2.4235845523774713E-76

    const/4 v2, 0x4

    const-string v3, "com/clevertap/android/sdk/CleverTapAPI$15"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$15;->$jacocoInit()[Z

    move-result-object v0

    .line 2613
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

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

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$15;->$jacocoInit()[Z

    move-result-object v0

    .line 2613
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$15;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$15;->$jacocoInit()[Z

    move-result-object v0

    .line 2616
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 2617
    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$300(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validate(Landroid/content/Context;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    const/4 v1, 0x2

    .line 2618
    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    return-object v0
.end method
