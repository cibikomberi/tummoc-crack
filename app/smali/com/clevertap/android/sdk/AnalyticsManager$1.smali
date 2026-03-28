.class public Lcom/clevertap/android/sdk/AnalyticsManager$1;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
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

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$values:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x197c0beb25196b25L    # 6.44588034858254E-186

    const/4 v2, 0x6

    const-string v3, "com/clevertap/android/sdk/AnalyticsManager$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$key",
            "val$values"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager$1;->$jacocoInit()[Z

    move-result-object v0

    .line 103
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->val$values:Ljava/util/ArrayList;

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

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager$1;->$jacocoInit()[Z

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$1;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager$1;->$jacocoInit()[Z

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$000(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 107
    aput-boolean v2, v0, v2

    const-string v1, "$add"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    const-string v1, "$set"

    :goto_0
    const/4 v3, 0x3

    aput-boolean v2, v0, v3

    .line 108
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->val$values:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->val$key:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$100(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 109
    aput-boolean v2, v0, v3

    return-object v1
.end method
