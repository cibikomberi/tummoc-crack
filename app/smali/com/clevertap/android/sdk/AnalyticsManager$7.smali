.class public Lcom/clevertap/android/sdk/AnalyticsManager$7;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
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

    sget-object v0, Lcom/clevertap/android/sdk/AnalyticsManager$7;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x725ac8f80878c982L    # 7.144119914496709E242

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/AnalyticsManager$7"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/AnalyticsManager$7;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$values",
            "val$key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager$7;->$jacocoInit()[Z

    move-result-object v0

    .line 874
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$7;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$7;->val$values:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$7;->val$key:Ljava/lang/String;

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

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager$7;->$jacocoInit()[Z

    move-result-object v0

    .line 874
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$7;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager$7;->$jacocoInit()[Z

    move-result-object v0

    .line 877
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$7;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$7;->val$values:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$7;->val$key:Ljava/lang/String;

    const-string v4, "$set"

    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$100(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 878
    aput-boolean v1, v0, v1

    const/4 v0, 0x0

    return-object v0
.end method
