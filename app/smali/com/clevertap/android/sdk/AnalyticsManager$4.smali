.class public Lcom/clevertap/android/sdk/AnalyticsManager$4;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V
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

.field public final synthetic val$profile:Ljava/util/Map;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/AnalyticsManager$4;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x234dbd9c17ec8f0L

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/AnalyticsManager$4"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/AnalyticsManager$4;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$profile"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager$4;->$jacocoInit()[Z

    move-result-object v0

    .line 641
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$4;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$4;->val$profile:Ljava/util/Map;

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

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager$4;->$jacocoInit()[Z

    move-result-object v0

    .line 641
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$4;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager$4;->$jacocoInit()[Z

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$4;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$4;->val$profile:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$700(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 645
    aput-boolean v1, v0, v1

    const/4 v0, 0x0

    return-object v0
.end method
