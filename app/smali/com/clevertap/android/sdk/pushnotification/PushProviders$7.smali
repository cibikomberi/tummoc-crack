.class public Lcom/clevertap/android/sdk/pushnotification/PushProviders$7;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->refreshAllTokens()V
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


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$7;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x550a85332930050eL    # -9.590239321602892E-102

    const/4 v2, 0x4

    const-string v3, "com/clevertap/android/sdk/pushnotification/PushProviders$7"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$7;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$7;->$jacocoInit()[Z

    move-result-object v0

    .line 873
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$7;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

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

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$7;->$jacocoInit()[Z

    move-result-object v0

    .line 873
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$7;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$7;->$jacocoInit()[Z

    move-result-object v0

    .line 877
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$7;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$1300(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 880
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$7;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$1400(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    const/4 v2, 0x2

    .line 881
    aput-boolean v1, v0, v2

    const/4 v0, 0x0

    return-object v0
.end method
